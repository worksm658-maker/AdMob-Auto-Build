.class final Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;
.super Lcom/verve/atom/sdk/models/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;
    }
.end annotation


# instance fields
.field private final accelerometerGyroscopeBatchSize:I

.field private final accelerometerGyroscopeFrequency:I

.field private final accelerometerGyroscopeMaxBatchLimitMs:I

.field private final accelerometerGyroscopeMaxLimit:I

.field private final archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

.field private final archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

.field private final cohorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final enableAccelerometerDataCollection:Z

.field private final enableGestureCollection:Z

.field private final enableGyroscopeDataCollection:Z

.field private final featureVectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;"
        }
    .end annotation
.end field

.field private final flush:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;"
        }
    .end annotation
.end field

.field private final mlCohortsCalculationDelayInMilliseconds:I

.field private final refreshRateInSeconds:I

.field private final sendHistoryOnStart:Z

.field private final shouldArchiveLocalDbs:Z

.field private final shouldStart:Z

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZILcom/verve/atom/sdk/models/config/ArchiveLocalDB;Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;Ljava/util/List;IZZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;",
            "Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;IZZIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/Configuration;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->cohorts:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->featureVectors:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGestureCollection:Z

    .line 5
    iput-boolean p4, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->sendHistoryOnStart:Z

    .line 6
    iput-boolean p5, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldArchiveLocalDbs:Z

    .line 7
    iput-object p6, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->date:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->version:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldStart:Z

    .line 10
    iput p9, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->refreshRateInSeconds:I

    .line 11
    iput-object p10, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    .line 12
    iput-object p11, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    .line 13
    iput-object p12, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->flush:Ljava/util/List;

    .line 14
    iput p13, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->mlCohortsCalculationDelayInMilliseconds:I

    .line 15
    iput-boolean p14, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGyroscopeDataCollection:Z

    .line 16
    iput-boolean p15, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableAccelerometerDataCollection:Z

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeFrequency:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxLimit:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeBatchSize:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxBatchLimitMs:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZILcom/verve/atom/sdk/models/config/ArchiveLocalDB;Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;Ljava/util/List;IZZIIIILcom/verve/atom/sdk/models/config/AutoValue_Configuration-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;-><init>(Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZILcom/verve/atom/sdk/models/config/ArchiveLocalDB;Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;Ljava/util/List;IZZIIII)V

    return-void
.end method


# virtual methods
.method public accelerometerGyroscopeBatchSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeBatchSize:I

    return v0
.end method

.method public accelerometerGyroscopeFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeFrequency:I

    return v0
.end method

.method public accelerometerGyroscopeMaxBatchLimitMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxBatchLimitMs:I

    return v0
.end method

.method public accelerometerGyroscopeMaxLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxLimit:I

    return v0
.end method

.method public archiveLocalDB()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    return-object v0
.end method

.method public archiveSeparateTables()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    return-object v0
.end method

.method public cohorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->cohorts:Ljava/util/List;

    return-object v0
.end method

.method public date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->date:Ljava/lang/String;

    return-object v0
.end method

.method public enableAccelerometerDataCollection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableAccelerometerDataCollection:Z

    return v0
.end method

.method public enableGestureCollection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGestureCollection:Z

    return v0
.end method

.method public enableGyroscopeDataCollection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGyroscopeDataCollection:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/config/Configuration;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/config/Configuration;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->cohorts:Ljava/util/List;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->cohorts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->featureVectors:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->featureVectors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGestureCollection:Z

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->enableGestureCollection()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->sendHistoryOnStart:Z

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->sendHistoryOnStart()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldArchiveLocalDbs:Z

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->shouldArchiveLocalDbs()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->date:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->version:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldStart:Z

    .line 10
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->shouldStart()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->refreshRateInSeconds:I

    .line 11
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->refreshRateInSeconds()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    .line 12
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->archiveLocalDB()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    .line 13
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->archiveSeparateTables()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->flush:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->flush()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->mlCohortsCalculationDelayInMilliseconds:I

    .line 15
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->mlCohortsCalculationDelayInMilliseconds()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGyroscopeDataCollection:Z

    .line 16
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->enableGyroscopeDataCollection()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableAccelerometerDataCollection:Z

    .line 17
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->enableAccelerometerDataCollection()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeFrequency:I

    .line 18
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeFrequency()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxLimit:I

    .line 19
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeMaxLimit()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeBatchSize:I

    .line 20
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeBatchSize()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxBatchLimitMs:I

    .line 21
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeMaxBatchLimitMs()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public featureVectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->featureVectors:Ljava/util/List;

    return-object v0
.end method

.method public flush()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->flush:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->cohorts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->featureVectors:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGestureCollection:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->sendHistoryOnStart:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldArchiveLocalDbs:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->date:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 15
    iget-boolean v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldStart:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 17
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->refreshRateInSeconds:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->flush:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->mlCohortsCalculationDelayInMilliseconds:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 27
    iget-boolean v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGyroscopeDataCollection:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableAccelerometerDataCollection:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeFrequency:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxLimit:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeBatchSize:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxBatchLimitMs:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public mlCohortsCalculationDelayInMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->mlCohortsCalculationDelayInMilliseconds:I

    return v0
.end method

.method public refreshRateInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->refreshRateInSeconds:I

    return v0
.end method

.method public sendHistoryOnStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->sendHistoryOnStart:Z

    return v0
.end method

.method public shouldArchiveLocalDbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldArchiveLocalDbs:Z

    return v0
.end method

.method public shouldStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldStart:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration{cohorts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->cohorts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureVectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->featureVectors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGestureCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGestureCollection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendHistoryOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->sendHistoryOnStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldArchiveLocalDbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldArchiveLocalDbs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->shouldStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshRateInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->refreshRateInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", archiveLocalDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", archiveSeparateTables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->flush:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mlCohortsCalculationDelayInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->mlCohortsCalculationDelayInMilliseconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGyroscopeDataCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableGyroscopeDataCollection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableAccelerometerDataCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->enableAccelerometerDataCollection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accelerometerGyroscopeFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accelerometerGyroscopeMaxLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accelerometerGyroscopeBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeBatchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accelerometerGyroscopeMaxBatchLimitMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->accelerometerGyroscopeMaxBatchLimitMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;->version:Ljava/lang/String;

    return-object v0
.end method
