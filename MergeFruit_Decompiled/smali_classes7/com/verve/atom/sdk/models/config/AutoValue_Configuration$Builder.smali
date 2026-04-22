.class final Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;
.super Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private accelerometerGyroscopeBatchSize:I

.field private accelerometerGyroscopeFrequency:I

.field private accelerometerGyroscopeMaxBatchLimitMs:I

.field private accelerometerGyroscopeMaxLimit:I

.field private archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

.field private archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

.field private cohorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;"
        }
    .end annotation
.end field

.field private date:Ljava/lang/String;

.field private enableAccelerometerDataCollection:Z

.field private enableGestureCollection:Z

.field private enableGyroscopeDataCollection:Z

.field private featureVectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;"
        }
    .end annotation
.end field

.field private flush:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;"
        }
    .end annotation
.end field

.field private mlCohortsCalculationDelayInMilliseconds:I

.field private refreshRateInSeconds:I

.field private sendHistoryOnStart:Z

.field private set$0:S

.field private shouldArchiveLocalDbs:Z

.field private shouldStart:Z

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/Configuration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/verve/atom/sdk/models/config/Configuration;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    const/16 v2, 0xfff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->cohorts:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->featureVectors:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v9, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->date:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->version:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v13, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    if-eqz v14, :cond_1

    iget-object v15, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->flush:Ljava/util/List;

    if-nez v15, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v3, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;

    iget-boolean v6, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->enableGestureCollection:Z

    iget-boolean v7, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->sendHistoryOnStart:Z

    iget-boolean v8, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->shouldArchiveLocalDbs:Z

    iget-boolean v11, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->shouldStart:Z

    iget v12, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->refreshRateInSeconds:I

    iget v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->mlCohortsCalculationDelayInMilliseconds:I

    iget-boolean v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->enableGyroscopeDataCollection:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->enableAccelerometerDataCollection:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->accelerometerGyroscopeFrequency:I

    move/from16 v19, v1

    iget v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->accelerometerGyroscopeMaxLimit:I

    move/from16 v20, v1

    iget v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->accelerometerGyroscopeBatchSize:I

    move/from16 v21, v1

    iget v1, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->accelerometerGyroscopeMaxBatchLimitMs:I

    const/16 v23, 0x0

    move/from16 v22, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration;-><init>(Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZILcom/verve/atom/sdk/models/config/ArchiveLocalDB;Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;Ljava/util/List;IZZIIIILcom/verve/atom/sdk/models/config/AutoValue_Configuration-IA;)V

    return-object v3

    .line 70
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->cohorts:Ljava/util/List;

    if-nez v2, :cond_2

    .line 72
    const-string v2, " cohorts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    iget-object v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->featureVectors:Ljava/util/List;

    if-nez v2, :cond_3

    .line 75
    const-string v2, " featureVectors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_3
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 78
    const-string v2, " enableGestureCollection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 81
    const-string v2, " sendHistoryOnStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 84
    const-string v2, " shouldArchiveLocalDbs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_6
    iget-object v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->date:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 87
    const-string v2, " date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_7
    iget-object v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->version:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 90
    const-string v2, " version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_8
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    .line 93
    const-string v2, " shouldStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_9
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    .line 96
    const-string v2, " refreshRateInSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_a
    iget-object v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    if-nez v2, :cond_b

    .line 99
    const-string v2, " archiveLocalDB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_b
    iget-object v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    if-nez v2, :cond_c

    .line 102
    const-string v2, " archiveSeparateTables"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_c
    iget-object v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->flush:Ljava/util/List;

    if-nez v2, :cond_d

    .line 105
    const-string v2, " flush"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_d
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_e

    .line 108
    const-string v2, " mlCohortsCalculationDelayInMilliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_e
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_f

    .line 111
    const-string v2, " enableGyroscopeDataCollection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_f
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_10

    .line 114
    const-string v2, " enableAccelerometerDataCollection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_10
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_11

    .line 117
    const-string v2, " accelerometerGyroscopeFrequency"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_11
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_12

    .line 120
    const-string v2, " accelerometerGyroscopeMaxLimit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_12
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_13

    .line 123
    const-string v2, " accelerometerGyroscopeBatchSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_13
    iget-short v2, v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_14

    .line 126
    const-string v2, " accelerometerGyroscopeMaxBatchLimitMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setAccelerometerGyroscopeBatchSize(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->accelerometerGyroscopeBatchSize:I

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setAccelerometerGyroscopeFrequency(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->accelerometerGyroscopeFrequency:I

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setAccelerometerGyroscopeMaxBatchLimitMs(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->accelerometerGyroscopeMaxBatchLimitMs:I

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setAccelerometerGyroscopeMaxLimit(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->accelerometerGyroscopeMaxLimit:I

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setArchiveLocalDB(Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->archiveLocalDB:Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null archiveLocalDB"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setArchiveSeparateTables(Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->archiveSeparateTables:Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null archiveSeparateTables"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCohorts(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/Configuration$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->cohorts:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cohorts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDate(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->date:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnableAccelerometerDataCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->enableAccelerometerDataCollection:Z

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setEnableGestureCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->enableGestureCollection:Z

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setEnableGyroscopeDataCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->enableGyroscopeDataCollection:Z

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setFeatureVectors(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/Configuration$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->featureVectors:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureVectors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlush(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/Configuration$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->flush:Ljava/util/List;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flush"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMlCohortsCalculationDelayInMilliseconds(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->mlCohortsCalculationDelayInMilliseconds:I

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setRefreshRateInSeconds(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->refreshRateInSeconds:I

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setSendHistoryOnStart(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->sendHistoryOnStart:Z

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setShouldArchiveLocalDbs(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->shouldArchiveLocalDbs:Z

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setShouldStart(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->shouldStart:Z

    .line 2
    iget-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->set$0:S

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
