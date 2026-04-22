.class final Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;
.super Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables$Builder;
    }
.end annotation


# instance fields
.field private final samplingRate:D

.field private final shouldArchive:Z

.field private final tableNamesToExport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;


# direct methods
.method private constructor <init>(ZLcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->shouldArchive:Z

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    .line 4
    iput-wide p3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->samplingRate:D

    .line 5
    iput-object p5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->tableNamesToExport:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;DLjava/util/List;Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;-><init>(ZLcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;DLjava/util/List;)V

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
    instance-of v1, p1, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    .line 3
    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->shouldArchive:Z

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->shouldArchive()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->samplingRate:D

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->samplingRate()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->tableNamesToExport:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;->tableNamesToExport()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->shouldArchive:Z

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
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-wide v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->samplingRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->samplingRate:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->tableNamesToExport:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public samplingRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->samplingRate:D

    return-wide v0
.end method

.method public shouldArchive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->shouldArchive:Z

    return v0
.end method

.method public tableNamesToExport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->tableNamesToExport:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArchiveSeparateTables{shouldArchive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->shouldArchive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", samplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->samplingRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tableNamesToExport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->tableNamesToExport:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadFrequency()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveSeparateTables;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables$UploadFrequency;

    return-object v0
.end method
