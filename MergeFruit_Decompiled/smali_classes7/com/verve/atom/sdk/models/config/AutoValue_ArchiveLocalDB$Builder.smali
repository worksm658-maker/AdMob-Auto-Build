.class final Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;
.super Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private samplingRate:D

.field private set$0:B

.field private shouldArchive:Z

.field private uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->set$0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    if-nez v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;

    iget-boolean v3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->shouldArchive:Z

    iget-wide v5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->samplingRate:D

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB;-><init>(ZLcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;DLcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB-IA;)V

    return-object v2

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-byte v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 18
    const-string v1, " shouldArchive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    if-nez v1, :cond_3

    .line 21
    const-string v1, " uploadFrequency"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_3
    iget-byte v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 24
    const-string v1, " samplingRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSamplingRate(D)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->samplingRate:D

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->set$0:B

    return-object p0
.end method

.method public setShouldArchive(Z)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->shouldArchive:Z

    .line 2
    iget-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->set$0:B

    return-object p0
.end method

.method public setUploadFrequency(Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;)Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_ArchiveLocalDB$Builder;->uploadFrequency:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB$UploadFrequency;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadFrequency"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
