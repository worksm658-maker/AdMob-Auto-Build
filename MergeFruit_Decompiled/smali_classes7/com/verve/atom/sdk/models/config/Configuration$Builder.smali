.class public abstract Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/verve/atom/sdk/models/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/verve/atom/sdk/models/config/Configuration;
.end method

.method public abstract setAccelerometerGyroscopeBatchSize(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setAccelerometerGyroscopeFrequency(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setAccelerometerGyroscopeMaxBatchLimitMs(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setAccelerometerGyroscopeMaxLimit(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setArchiveLocalDB(Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setArchiveSeparateTables(Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setCohorts(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/Configuration$Builder;"
        }
    .end annotation
.end method

.method public abstract setDate(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setEnableAccelerometerDataCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setEnableGestureCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setEnableGyroscopeDataCollection(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setFeatureVectors(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/Configuration$Builder;"
        }
    .end annotation
.end method

.method public abstract setFlush(Ljava/util/List;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;)",
            "Lcom/verve/atom/sdk/models/config/Configuration$Builder;"
        }
    .end annotation
.end method

.method public abstract setMlCohortsCalculationDelayInMilliseconds(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setRefreshRateInSeconds(I)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setSendHistoryOnStart(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setShouldArchiveLocalDbs(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setShouldStart(Z)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Configuration$Builder;
.end method
