.class final Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;
.super Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;
    }
.end annotation


# instance fields
.field private final samplingRate:D

.field private final shouldArchive:Z

.field private final uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;


# direct methods
.method private constructor <init>(ZLcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->shouldArchive:Z

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    .line 4
    iput-wide p3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->samplingRate:D

    return-void
.end method

.method synthetic constructor <init>(ZLcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;DLcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;-><init>(ZLcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;D)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    .line 3
    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->shouldArchive:Z

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->shouldArchive()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->samplingRate:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;->samplingRate()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->shouldArchive:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-wide v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->samplingRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->samplingRate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public samplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->samplingRate:D

    return-wide v0
.end method

.method public shouldArchive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->shouldArchive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArchiveLocalDB{shouldArchive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->shouldArchive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", samplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->samplingRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    return-object v0
.end method
