.class public abstract Lcom/verve/atom/sdk/models/config/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/config/AutoValue_Configuration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract accelerometerGyroscopeBatchSize()I
.end method

.method public abstract accelerometerGyroscopeFrequency()I
.end method

.method public abstract accelerometerGyroscopeMaxBatchLimitMs()I
.end method

.method public abstract accelerometerGyroscopeMaxLimit()I
.end method

.method public abstract archiveLocalDB()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;
.end method

.method public abstract archiveSeparateTables()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;
.end method

.method public abstract cohorts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;"
        }
    .end annotation
.end method

.method public abstract date()Ljava/lang/String;
.end method

.method public abstract enableAccelerometerDataCollection()Z
.end method

.method public abstract enableGestureCollection()Z
.end method

.method public abstract enableGyroscopeDataCollection()Z
.end method

.method public abstract featureVectors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flush()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mlCohortsCalculationDelayInMilliseconds()I
.end method

.method public abstract refreshRateInSeconds()I
.end method

.method public abstract sendHistoryOnStart()Z
.end method

.method public abstract shouldArchiveLocalDbs()Z
.end method

.method public abstract shouldStart()Z
.end method

.method public abstract version()Ljava/lang/String;
.end method
