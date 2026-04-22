.class public abstract Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;,
        Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;,
        Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;,
        Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;
    }
.end annotation


# static fields
.field private static final lastExecutionTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mrunModel(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/nio/ByteBuffer;[[FILcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->runModel(Ljava/nio/ByteBuffer;[[FILcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->lastExecutionTimes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;

    invoke-direct {v0}, Lcom/verve/atom/sdk/rules/matchers/AutoValue_MlModelMatcher$Builder;-><init>()V

    return-object v0
.end method

.method private calculateMLThreshold(Landroid/content/Context;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->version()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/verve/atom/sdk/ml/filemanager/MLModelFileManager;->findModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->mlModelProvider()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->mlModelProvider()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->mlModelProvider()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;

    .line 8
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->mlModelProvider()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;

    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->configKeys()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->source()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->source()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->selectStatement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, p1, v4, p2}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->processDirectStatement(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, p0

    move-object v8, p1

    move-object v10, p2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    move-object v10, p2

    goto :goto_3

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;->selectStatement()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p0

    move-object v8, p1

    move-object v10, p2

    :try_start_3
    invoke-direct/range {v5 .. v10}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->processWithConfigKeys(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move-object p2, v10

    goto :goto_0

    :cond_2
    move-object v5, p0

    goto :goto_4

    :cond_3
    move-object v5, p0

    move-object v8, p1

    move-object v10, p2

    .line 16
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->preprocessing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->preprocessing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v8, p2, v10}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->processDirectStatement(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p0

    move-object v10, p2

    :goto_2
    move-object p1, v0

    .line 20
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to get ML threshold check. Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MlModelMatcher"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v10, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    move-object v5, p0

    move-object v10, p2

    .line 24
    invoke-interface {v10, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V

    return-void
.end method

.method private executeStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;

    invoke-direct {v0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;-><init>()V

    .line 3
    new-instance v1, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;)V

    invoke-static {p1, v1}, Lcom/verve/atom/sdk/database/AtomDB;->executeSQLQuery(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-object v0
.end method

.method static synthetic lambda$executeStatement$2(Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$match$0(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;FF)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Calculated Threshold : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " calculated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    cmpl-float p1, p2, p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Threshold to check: "

    invoke-static {v2, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 2
    :goto_1
    invoke-interface {p0, p2}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;->onResult(Z)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$runModel$3(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/nio/ByteBuffer;[[FILjava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;)V
    .locals 6

    const-string v0, "Error during model interpretation/prediction of "

    .line 1
    monitor-enter p0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 5
    array-length p1, p2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p3, :cond_3

    .line 8
    const-string v2, "MlModelMatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is greater ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p2, v0

    aget v4, v4, p1

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, p1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    aget-object v2, p2, v0

    aget v2, v2, p1

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    goto :goto_2

    :cond_1
    move v2, v1

    .line 13
    :goto_2
    const-string v3, "MlModelMatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Record "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p2, v0

    aget v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " output: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p5, v2}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;->onSetPrediction(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const-string p1, "MlModelMatcher"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p5, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;->onSetPrediction(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    const-string p2, "MlModelMatcher"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to close ML interpreter: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 29
    :try_start_3
    const-string p2, "MlModelMatcher"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error during model interpretation/prediction for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ". Error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p5, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;->onSetPrediction(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 36
    :try_start_5
    const-string p2, "MlModelMatcher"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to close ML interpreter: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_3
    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    .line 41
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p2

    .line 43
    :try_start_7
    const-string p3, "MlModelMatcher"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unable to close ML interpreter: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_6
    throw p1

    .line 47
    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private processDirectStatement(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MlModelMatcher"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->executeStatement(Ljava/lang/String;)Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$1;

    invoke-direct {v2, p0, p1, p4, p3}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$1;-><init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/util/List;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;Ljava/lang/String;)V

    invoke-static {p2, p3, v2}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->loadModelAsync(Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const-string p1, "Empty statement in provider"

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p4, v0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to process direct statement for model "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p4, v0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V

    return-void
.end method

.method private processWithConfigKeys(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v5, v0}, Lcom/verve/atom/sdk/database/AtomDB;->fetchMLGenericRecord(Ljava/lang/String;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method private runModel(Ljava/nio/ByteBuffer;[[FILcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move-object v1, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda3;-><init>(Lcom/verve/atom/sdk/ml/MLInterpreterWrapper;Ljava/nio/ByteBuffer;[[FILjava/lang/String;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionCallback;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static shouldExecute(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->lastExecutionTimes:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 8
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v7, v3

    sub-double v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v7, v9

    if-lez v3, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v7, p1

    cmpl-double p1, v5, v7

    if-ltz p1, :cond_2

    .line 17
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public buildUpon()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->builder()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setName(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setVersion(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setUrl(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->preprocessing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setPreprocessing(Ljava/lang/String;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->featureUUIDs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setFeatureUUIDs(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->mlModelProvider()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setMlModelProvider(Ljava/util/List;)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->calculationIntervalInSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;->setCalculationIntervalInSeconds(I)Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract calculationIntervalInSeconds()I
.end method

.method public abstract featureUUIDs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method synthetic lambda$processWithConfigKeys$1$com-verve-atom-sdk-rules-matchers-MlModelMatcher(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p5, :cond_1

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$2;-><init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/util/List;Ljava/util/List;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;Ljava/lang/String;)V

    invoke-static {p2, v6, v1}, Lcom/verve/atom/sdk/ml/ModelLoaderAsync;->loadModelAsync(Landroid/content/Context;Ljava/lang/String;Lcom/verve/atom/sdk/ml/ModelLoaderAsync$ModelLoadCallback;)V

    return-void

    :cond_1
    :goto_0
    move-object v5, p1

    .line 8
    const-string p1, "MlModelMatcher"

    const-string p2, "Queried generic ML record is empty in DB on App install. Attempting recheck on next attempt"

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {v5, p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;->onThresholdCalculated(F)V

    return-void
.end method

.method public match(Landroid/content/Context;FLcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->calculationIntervalInSeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->shouldExecute(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3, p2}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$$ExternalSyntheticLambda2;-><init>(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;F)V

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->calculateMLThreshold(Landroid/content/Context;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$PredictionThresholdCallback;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;->onResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to calculate ML cohort. Error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MlModelMatcher"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract mlModelProvider()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/MLModelProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract preprocessing()Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract version()Ljava/lang/String;
.end method
