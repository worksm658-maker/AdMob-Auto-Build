.class public Lcom/verve/atom/sdk/Atom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;,
        Lcom/verve/atom/sdk/Atom$AtomStopListener;
    }
.end annotation


# static fields
.field private static final ATOM_USER_UUID:Ljava/lang/String; = "ATOM_USER_UUID"

.field private static final COHORT_LOCK:Ljava/lang/Object;

.field private static final GOOGLE_ADVERTISING_ID_CLIENT_CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"

.field private static apikey:Ljava/lang/String;

.field private static final appInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/verve/atom/sdk/models/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

.field private static calculatedCohorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;"
        }
    .end annotation
.end field

.field private static final executedFeatures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static isConfigurationFetchSuccessful:Z

.field private static final isDbUploadSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mAtomSdkRepository:Lcom/verve/atom/sdk/network/repository/AtomRepository;

.field private static mlSequentialModelRunner:Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;

.field private static sSID:Ljava/lang/String;

.field private static signalManager:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

.field private static testURL:Ljava/lang/String;

.field private static timeStamps:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1FEdXhOfFRkaMV5bfaFj9S4MZrg(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputisConfigurationFetchSuccessful(Z)V
    .locals 0

    sput-boolean p0, Lcom/verve/atom/sdk/Atom;->isConfigurationFetchSuccessful:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smhandleOnConfigFetched(Lcom/verve/atom/sdk/models/config/Configuration;ZLandroid/content/Context;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/verve/atom/sdk/Atom;->handleOnConfigFetched(Lcom/verve/atom/sdk/models/config/Configuration;ZLandroid/content/Context;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/verve/atom/sdk/Atom;->isDbUploadSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/Atom;->COHORT_LOCK:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/Atom;->executedFeatures:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/Atom;->appInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMatchedCohortSynchronously(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->COHORT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "Atom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " cohort added: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static areAllFeaturesForCohortExecuted(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/verve/atom/sdk/Atom;->executedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static atomCheckFailed(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot start ATOM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Atom"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;->onInitialised(Z)V

    :cond_0
    return-void
.end method

.method private static calculateCohorts(Lcom/verve/atom/sdk/models/config/Configuration;Lcom/verve/atom/sdk/database/History;Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/config/Configuration;",
            "Lcom/verve/atom/sdk/database/History;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->cohorts()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "Atom"

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/verve/atom/sdk/models/config/ConfigCohort;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/verve/atom/sdk/Atom;->processSingleCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/database/History;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, v2

    move-object p2, v3

    move-object p0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p1, "UNKNOWN"

    .line 13
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled error processing cohort "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error during cohort match latch await process was interrupted. Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_3
    new-instance p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v4, p0}, Lcom/verve/atom/sdk/database/AtomDB;->insertOrUpdateMatchedCohorts(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-object v4
.end method

.method private static checkForNonCCPALocations(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/consent/DetectionWrapper;->getInstance()Lcom/verve/atom/sdk/consent/DetectionWrapper;

    move-result-object v0

    new-instance v1, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda3;-><init>(Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    invoke-virtual {v0, p0, v1}, Lcom/verve/atom/sdk/consent/DetectionWrapper;->createGDPRLocationDetector(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method private static finaliseStartup(Lcom/verve/atom/sdk/models/config/Configuration;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Landroid/content/Context;)V
    .locals 10

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cohorts found from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->cohorts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Atom"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->enableAccelerometerDataCollection()Z

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->enableGyroscopeDataCollection()Z

    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeFrequency()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeMaxLimit()I

    move-result v5

    .line 16
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeBatchSize()I

    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeMaxBatchLimitMs()I

    move-result v0

    int-to-long v7, v0

    move-object v9, p2

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/verve/atom/sdk/Atom;->handleAccelerometerGyroscope(ZZIIIJLandroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->refreshRateInSeconds()I

    move-result p2

    if-lez p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->refreshRateInSeconds()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Lcom/verve/atom/sdk/AtomRuntime;->setUsageWriteInterval(I)V

    .line 29
    :cond_1
    new-instance p2, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->archiveLocalDB()Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;

    move-result-object v0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->archiveSeparateTables()Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;

    move-result-object p0

    invoke-direct {p2, v9, v0, p0}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;-><init>(Landroid/content/Context;Lcom/verve/atom/sdk/models/config/ArchiveLocalDB;Lcom/verve/atom/sdk/models/config/ArchiveSeparateTables;)V

    .line 30
    invoke-virtual {p2}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->handleStartupIncrements()V

    .line 32
    sget-object p0, Lcom/verve/atom/sdk/Atom;->apikey:Ljava/lang/String;

    sget-object v0, Lcom/verve/atom/sdk/Atom;->sSID:Ljava/lang/String;

    sget-object v1, Lcom/verve/atom/sdk/Atom;->isDbUploadSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, p0, v0, v2}, Lcom/verve/atom/sdk/zip/ArchiveDBHandler;->handleDatabaseArchiving(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    .line 33
    invoke-static {v9}, Lcom/verve/atom/sdk/AtomRuntime;->startAtom(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    .line 35
    invoke-interface {p1, p0}, Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;->onInitialised(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static getAccelerometerBatchConsumer(I)Lcom/verve/atom/sdk/utils/fi/AtomConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AccelerometerDBModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda11;-><init>(I)V

    return-object v0
.end method

.method public static getAccelerometerGyroscopeData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Configuration;->enableAccelerometerDataCollection()Z

    move-result v1

    const-string v2, "True"

    const-string v3, "False"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "ACCELEROMETER"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Configuration;->enableGyroscopeDataCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v1, "GYROSCOPE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeFrequency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FREQUENCY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeMaxLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MAX_ACC_GYRO_DB_LIMIT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeBatchSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BATCH_SIZE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Configuration;->accelerometerGyroscopeMaxBatchLimitMs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BATCH_OPERATION_IN_MILLIS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->apikey:Ljava/lang/String;

    return-object v0
.end method

.method public static getAtomHistoryStatusConfiguration()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/Configuration;->sendHistoryOnStart()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/Configuration;->enableGestureCollection()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static getCalculatedCohorts()Ljava/util/List;
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
    sget-object v0, Lcom/verve/atom/sdk/Atom;->calculatedCohorts:Ljava/util/List;

    return-object v0
.end method

.method private static getConsentCountryChecker(Landroid/content/Context;)Lcom/verve/atom/sdk/consent/ConsentCountryChecker;
    .locals 4

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    new-instance v1, Lcom/verve/atom/sdk/consent/locationaware/SimInfoImpl;

    invoke-direct {v1, p0}, Lcom/verve/atom/sdk/consent/locationaware/SimInfoImpl;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/verve/atom/sdk/consent/locationaware/TzSettingsImpl;

    invoke-direct {v2, p0}, Lcom/verve/atom/sdk/consent/locationaware/TzSettingsImpl;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/verve/atom/sdk/consent/locationaware/DnsLookupImpl;

    invoke-direct {v3}, Lcom/verve/atom/sdk/consent/locationaware/DnsLookupImpl;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/verve/atom/sdk/consent/ConsentCountryChecker;-><init>(Landroid/content/Context;Lcom/verve/atom/sdk/consent/locationaware/SimInfo;Lcom/verve/atom/sdk/consent/locationaware/TzSettings;Lcom/verve/atom/sdk/consent/locationaware/DnsLookup;)V

    return-object v0
.end method

.method private static getGAIDInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/Atom;->isAdMobAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/verve/atom/sdk/Atom;->getGoogleAdvertisingClientInfo(Landroid/content/Context;)Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p0, v0}, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;->getAdvertisingId(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_0
    return-void
.end method

.method private static getGoogleAdvertisingClientInfo(Landroid/content/Context;)Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/gaid/GoogleAdvertisingClientInfo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static getGyroscopeBatchConsumer(I)Lcom/verve/atom/sdk/utils/fi/AtomConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/GyroscopeDBModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda15;-><init>(I)V

    return-object v0
.end method

.method public static getInstalledApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->appInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSignalManager()Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->signalManager:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    return-object v0
.end method

.method static getStartupData(Lcom/verve/atom/sdk/database/History;)Lcom/verve/atom/sdk/models/start/SessionStartupModel;
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/UserSessionData;->getUserSessionDBS()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-static {}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->builder()Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/verve/atom/sdk/models/UserSessionData;

    .line 7
    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageCount()I

    move-result v5

    add-int/2addr v3, v5

    .line 8
    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageSeconds()I

    move-result v5

    add-int/2addr v2, v5

    .line 9
    invoke-static {}, Lcom/verve/atom/sdk/models/start/SessionModel;->builder()Lcom/verve/atom/sdk/models/start/SessionModel$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/verve/atom/sdk/models/start/SessionModel$Builder;->setCount(I)Lcom/verve/atom/sdk/models/start/SessionModel$Builder;

    .line 11
    invoke-virtual {v4}, Lcom/verve/atom/sdk/models/UserSessionData;->getUsageSeconds()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/verve/atom/sdk/models/start/SessionModel$Builder;->setSeconds(I)Lcom/verve/atom/sdk/models/start/SessionModel$Builder;

    .line 12
    invoke-virtual {v5}, Lcom/verve/atom/sdk/models/start/SessionModel$Builder;->build()Lcom/verve/atom/sdk/models/start/SessionModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v3}, Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;->setCount(I)Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;

    .line 15
    invoke-virtual {v0, v2}, Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;->setSeconds(I)Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;

    .line 16
    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;->setSessions(Ljava/util/List;)Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;->build()Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    move-result-object p0

    return-object p0
.end method

.method private static getStartupRequestData(Ljava/util/List;Lcom/verve/atom/sdk/models/start/SessionStartupModel;)Lcom/verve/atom/sdk/models/start/StartupRequestData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/verve/atom/sdk/models/start/SessionStartupModel;",
            ")",
            "Lcom/verve/atom/sdk/models/start/StartupRequestData;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/network/http/HttpClient;->builder()Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->build()Lcom/verve/atom/sdk/network/http/HttpClient;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;-><init>(Lcom/verve/atom/sdk/network/http/HttpClient;)V

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/network/repository/AtomRepository;

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/network/repository/AtomRepository;-><init>(Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;)V

    sput-object v0, Lcom/verve/atom/sdk/Atom;->mAtomSdkRepository:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/models/start/StartupRequestData;->builder()Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/verve/atom/sdk/models/start/SessionStartupData;->builder()Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;->setCohorts(Ljava/util/List;)Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;

    .line 8
    invoke-static {}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->builder()Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->count()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;->setCount(I)Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->seconds()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;->setSeconds(I)Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel;->sessions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;->setSessions(Ljava/util/List;)Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/start/SessionStartupModel$Builder;->build()Lcom/verve/atom/sdk/models/start/SessionStartupModel;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;->setHistory(Lcom/verve/atom/sdk/models/start/SessionStartupModel;)Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;

    .line 14
    sget-object p0, Lcom/verve/atom/sdk/Atom;->apikey:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p0}, Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;->setApiKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;

    move-result-object p0

    sget-object p1, Lcom/verve/atom/sdk/Atom;->sSID:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;->setSSID(Ljava/lang/String;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/start/SessionStartupData$Builder;->build()Lcom/verve/atom/sdk/models/start/SessionStartupData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;->setSessionStartup(Lcom/verve/atom/sdk/models/start/SessionStartupData;)Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/start/StartupRequestData$Builder;->build()Lcom/verve/atom/sdk/models/start/StartupRequestData;

    move-result-object p0

    return-object p0
.end method

.method public static getTestURL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->testURL:Ljava/lang/String;

    return-object v0
.end method

.method public static getTimeStamps()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->timeStamps:Landroid/util/Pair;

    return-object v0
.end method

.method public static getTotalCohorts()I
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/Configuration;->cohorts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static handleAccelerometerGyroscope(ZZIIIJLandroid/content/Context;)V
    .locals 7

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string p0, "Atom"

    const-string p1, "Both Accelerometer and Gyroscope are disabled, stopping managers."

    invoke-static {p0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->stop()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {p3, p4, p5, p6}, Lcom/verve/atom/sdk/Atom;->validateAndAdjustSensorParameters(IIJ)Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;

    move-result-object p3

    .line 8
    invoke-static {p2}, Lcom/verve/atom/sdk/Atom;->mapFrequencyToSensorDelay(I)I

    move-result v3

    .line 10
    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->getMaxDbRecords()I

    move-result p2

    invoke-static {p2}, Lcom/verve/atom/sdk/Atom;->getAccelerometerBatchConsumer(I)Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->getMaxDbRecords()I

    move-result p2

    invoke-static {p2}, Lcom/verve/atom/sdk/Atom;->getGyroscopeBatchConsumer(I)Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    move-result-object v2

    .line 17
    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->getEffectiveBatchSize()I

    move-result v4

    .line 18
    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->getMaxBatchTimeMillis()J

    move-result-wide v5

    move-object v0, p7

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->initialize(Landroid/content/Context;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;IIJ)V

    .line 26
    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->getMaxDbRecords()I

    move-result p2

    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;->getBatchSize()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->start(ZZII)V

    return-void
.end method

.method private static handleOnConfigFetched(Lcom/verve/atom/sdk/models/config/Configuration;ZLandroid/content/Context;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/verve/atom/sdk/Atom;->isConfigurationFetchSuccessful:Z

    .line 2
    sput-object p0, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->shouldStart()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/verve/atom/sdk/AtomRuntime;->stopAtom(Lcom/verve/atom/sdk/Atom$AtomStopListener;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-interface {p3, p0}, Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;->onInitialised(Z)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lcom/verve/atom/sdk/Atom;->initialiseAtomDBAndFinaliseStartup(Lcom/verve/atom/sdk/models/config/Configuration;Landroid/content/Context;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->flush()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->flush()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/verve/atom/sdk/database/AtomDB;->flushTablesRemotely(Ljava/util/List;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->featureVectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/Configuration;->featureVectors()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda20;

    invoke-direct {p2}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/database/AtomDB;->executeFeatureVectorSQLsRemotely(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_3
    const-string p1, "Atom"

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    const-string p0, "onConfigurationFetched Configuration fetched"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static impressionFired(Lcom/verve/atom/sdk/models/AtomAdParameters;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/verve/atom/sdk/network/http/HttpClient;->builder()Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->build()Lcom/verve/atom/sdk/network/http/HttpClient;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;-><init>(Lcom/verve/atom/sdk/network/http/HttpClient;)V

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/network/repository/AtomRepository;

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/network/repository/AtomRepository;-><init>(Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;)V

    sput-object v0, Lcom/verve/atom/sdk/Atom;->mAtomSdkRepository:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    .line 4
    invoke-static {p0, v0}, Lcom/verve/atom/sdk/Atom;->sendImpressionsData(Lcom/verve/atom/sdk/models/AtomAdParameters;Lcom/verve/atom/sdk/network/repository/AtomRepository;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send impressions data. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Atom"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static initAndLoadConfigs(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Landroid/content/Context;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/verve/atom/sdk/Atom;->loadConfiguration(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Landroid/content/Context;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Z)V

    return-void
.end method

.method private static initialiseAtomDBAndFinaliseStartup(Lcom/verve/atom/sdk/models/config/Configuration;Landroid/content/Context;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {p2, p1, v0}, Lcom/verve/atom/sdk/database/AtomDB;->initialise(ZLandroid/content/Context;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    .line 4
    new-instance p2, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda22;

    invoke-direct {p2, p1}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda22;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/verve/atom/sdk/database/AtomDB;->getHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    .line 8
    invoke-static {p0, p3, p1}, Lcom/verve/atom/sdk/Atom;->finaliseStartup(Lcom/verve/atom/sdk/models/config/Configuration;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Landroid/content/Context;)V

    .line 10
    new-instance p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda23;

    invoke-direct {p0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {p0, p1}, Lcom/verve/atom/sdk/models/config/signals/SignalUtils;->getDeviceInfoDetails(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/verve/atom/sdk/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error starting Atom SDK: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Atom"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 20
    invoke-interface {p3, p0}, Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;->onInitialised(Z)V

    :cond_0
    return-void
.end method

.method private static isAdMobAvailable()Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/reflection/Reflections;->isClassInClasspath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAtomDisabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/AtomRuntime;->getState()Lcom/verve/atom/sdk/AtomRuntime$State;

    move-result-object v0

    sget-object v1, Lcom/verve/atom/sdk/AtomRuntime$State;->STOPPED:Lcom/verve/atom/sdk/AtomRuntime$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isConfigurationFetchSuccessful()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/verve/atom/sdk/Atom;->isConfigurationFetchSuccessful:Z

    return v0
.end method

.method public static isDbUploadSuccessful()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->isDbUploadSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static isHistoryCohortType(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/database/History;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->isEvent()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->historyMatch()Lcom/verve/atom/sdk/rules/matchers/HistoryMatch;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$calculateCohorts$15(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cohorts data stored in db: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Atom"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$checkForNonCCPALocations$22(Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Ljava/lang/Boolean;)V
    .locals 8

    if-eqz p6, :cond_2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 2
    const-string p6, "IABTCF_TCString"

    const/4 v0, 0x0

    invoke-interface {p0, p6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    new-instance p6, Lcom/verve/atom/sdk/consent/TCFApi;

    invoke-direct {p6, p0}, Lcom/verve/atom/sdk/consent/TCFApi;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x200

    .line 5
    invoke-virtual {p6, v0}, Lcom/verve/atom/sdk/consent/TCFApi;->isVendorConsentGiven(I)Z

    move-result v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p6, v1}, Lcom/verve/atom/sdk/consent/TCFApi;->isPurposeConsentGiven(I)Z

    move-result v2

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p6, v3}, Lcom/verve/atom/sdk/consent/TCFApi;->isPurposeConsentGiven(I)Z

    move-result v3

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p6, v4}, Lcom/verve/atom/sdk/consent/TCFApi;->isPurposeConsentGiven(I)Z

    move-result v4

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p6, v5}, Lcom/verve/atom/sdk/consent/TCFApi;->isPurposeConsentGiven(I)Z

    move-result v5

    const/16 v6, 0x9

    .line 11
    invoke-virtual {p6, v6}, Lcom/verve/atom/sdk/consent/TCFApi;->isPurposeConsentGiven(I)Z

    move-result v6

    const/16 v7, 0xa

    .line 12
    invoke-virtual {p6, v7}, Lcom/verve/atom/sdk/consent/TCFApi;->isPurposeConsentGiven(I)Z

    move-result p6

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->setTcString(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    .line 19
    invoke-static {p2, p3, p4, p5, p1}, Lcom/verve/atom/sdk/Atom;->startAtom(Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;)V

    return-void

    .line 21
    :cond_1
    const-string p0, "user opting out from GDPR"

    invoke-static {p5, p0}, Lcom/verve/atom/sdk/Atom;->atomCheckFailed(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    const-string p0, "Error in parsing Gdpr TC String"

    invoke-static {p5, p0}, Lcom/verve/atom/sdk/Atom;->atomCheckFailed(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    invoke-static {p2, p3, p4, p5, p1}, Lcom/verve/atom/sdk/Atom;->startAtom(Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;)V

    return-void
.end method

.method static synthetic lambda$getAccelerometerBatchConsumer$11(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accel batch store result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Atom"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getAccelerometerBatchConsumer$12(ILjava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AtomAccelerometer consumer triggered for batch size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda19;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/verve/atom/sdk/database/AtomDB;->insertAccelerometerBatch(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getGAIDInfo$20(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device info stored in db: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Atom"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getGAIDInfo$21(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/database/AtomDB;->insertOrUpdateDeviceInfo(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getGyroscopeBatchConsumer$13(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gyro batch store result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Atom"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getGyroscopeBatchConsumer$14(ILjava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AtomGyroscope consumer triggered for batch size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/verve/atom/sdk/database/AtomDB;->insertGyroscopeBatch(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$handleOnConfigFetched$9(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->executedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$initialiseAtomDBAndFinaliseStartup$4(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOffsetCheckTaskCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Atom"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$initialiseAtomDBAndFinaliseStartup$5(Landroid/content/Context;Lcom/verve/atom/sdk/database/History;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/Atom;->getGAIDInfo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$initialiseAtomDBAndFinaliseStartup$6(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device info details: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Atom"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/verve/atom/sdk/Atom;->signalManager:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    :cond_0
    return-void
.end method

.method static synthetic lambda$processAppsBasedCohort$19(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "App based Countdown called: "

    const-string v1, "Atom"

    const-string v2, "Error processing App based match result for "

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    const-string p3, "App based"

    invoke-static {p0, p1, p3}, Lcom/verve/atom/sdk/Atom;->addMatchedCohortSynchronously(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 13
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    throw p1
.end method

.method static synthetic lambda$processHistoryCohort$18(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "History Countdown called: "

    const-string v1, "Atom"

    const-string v2, "Error processing History match result for "

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    const-string p3, "History"

    invoke-static {p0, p1, p3}, Lcom/verve/atom/sdk/Atom;->addMatchedCohortSynchronously(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 13
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    throw p1
.end method

.method static synthetic lambda$processMLCohort$16(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;Z)V
    .locals 3

    const-string v0, "Error processing ML match result for "

    const-string v1, "ML Countdown called: "

    const-string v2, "Atom"

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    const-string p4, "ML"

    invoke-static {p0, p1, p4}, Lcom/verve/atom/sdk/Atom;->addMatchedCohortSynchronously(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ": "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    sget-object p0, Lcom/verve/atom/sdk/Atom;->mlSequentialModelRunner:Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;

    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/Configuration;->mlCohortsCalculationDelayInMilliseconds()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->next(I)V

    return-void

    .line 9
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    sget-object p0, Lcom/verve/atom/sdk/Atom;->mlSequentialModelRunner:Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;

    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/Configuration;->mlCohortsCalculationDelayInMilliseconds()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->next(I)V

    .line 12
    throw p1

    .line 13
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    sget-object p0, Lcom/verve/atom/sdk/Atom;->mlSequentialModelRunner:Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;

    invoke-virtual {p3}, Lcom/verve/atom/sdk/models/config/Configuration;->mlCohortsCalculationDelayInMilliseconds()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->next(I)V

    return-void
.end method

.method static synthetic lambda$processMLCohort$17(Lcom/verve/atom/sdk/models/config/ConfigCohort;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getMlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getThreshold()F

    move-result v1

    new-instance v2, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;-><init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->matches(Landroid/content/Context;Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;FLcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error invoking cohort.matches for ML cohort "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Atom"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ML Countdown called (due to error in matches setup): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    sget-object p0, Lcom/verve/atom/sdk/Atom;->mlSequentialModelRunner:Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;

    invoke-virtual {p4}, Lcom/verve/atom/sdk/models/config/Configuration;->mlCohortsCalculationDelayInMilliseconds()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->next(I)V

    return-void
.end method

.method static synthetic lambda$sendAdSessionData$7(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad session data stored: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Atom"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendImpressionsData$10(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-class v0, Lcom/verve/atom/sdk/Atom;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sendImpressionsData Impressions event data sent successfully"

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to send impressions event data to the back-end"

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$start$2(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    if-eqz p8, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->setCcpaString(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    .line 3
    invoke-static {p2, p3, p4, p5, p0}, Lcom/verve/atom/sdk/Atom;->startAtom(Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;)V

    return-void

    :cond_0
    move-object p1, p2

    move-object p2, p0

    move-object p0, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p1

    move-object p1, p7

    .line 6
    invoke-static/range {p0 .. p6}, Lcom/verve/atom/sdk/Atom;->checkForNonCCPALocations(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    return-void
.end method

.method static synthetic lambda$start$3(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 7

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 2
    const-string p1, "user is in CCPA region with invalid consent"

    invoke-static {p0, p1}, Lcom/verve/atom/sdk/Atom;->atomCheckFailed(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v6, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/verve/atom/sdk/Atom;->checkForNonCCPALocations(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    return-void
.end method

.method static synthetic lambda$stop$8(Lcom/verve/atom/sdk/Atom$AtomStopListener;Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/Atom$AtomStopListener;->onStopped(Z)V

    .line 2
    invoke-static {}, Lcom/verve/atom/sdk/Atom;->onAppShutdown()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateCalculatedCohorts$0(Lcom/verve/atom/sdk/models/config/Configuration;Landroid/content/Context;Lcom/verve/atom/sdk/database/History;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/verve/atom/sdk/Atom;->calculateCohorts(Lcom/verve/atom/sdk/models/config/Configuration;Lcom/verve/atom/sdk/database/History;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/verve/atom/sdk/Atom;->calculatedCohorts:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$updateCalculatedCohorts$1(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signal timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Atom"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/verve/atom/sdk/Atom;->sendRefreshRateToDemoApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static loadConfiguration(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Landroid/content/Context;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/network/http/HttpClient;->builder()Lcom/verve/atom/sdk/network/http/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/HttpClient$Builder;->build()Lcom/verve/atom/sdk/network/http/HttpClient;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;

    invoke-direct {v1, v0}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;-><init>(Lcom/verve/atom/sdk/network/http/HttpClient;)V

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/network/repository/AtomRepository;

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/network/repository/AtomRepository;-><init>(Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;)V

    sput-object v0, Lcom/verve/atom/sdk/Atom;->mAtomSdkRepository:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    .line 4
    invoke-virtual {p4, p0}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->setApiKey(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->setssid(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    move-result-object p0

    .line 6
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->setDate(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    .line 8
    :try_start_0
    sget-object p0, Lcom/verve/atom/sdk/Atom;->mAtomSdkRepository:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    new-instance p1, Lcom/verve/atom/sdk/Atom$b;

    invoke-direct {p1, p5, p3, p2}, Lcom/verve/atom/sdk/Atom$b;-><init>(ZLandroid/content/Context;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    invoke-virtual {p0, p4, p1}, Lcom/verve/atom/sdk/network/repository/AtomRepository;->loadConfiguration(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomRepositoryListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error during AtomDB initialisation. Error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Atom"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 27
    invoke-interface {p2, p0}, Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;->onInitialised(Z)V

    :cond_0
    return-void
.end method

.method private static mapFrequencyToSensorDelay(I)I
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x32

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0xf

    if-lt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static onAppShutdown()V
    .locals 2

    .line 1
    const-string v0, "Atom"

    const-string v1, "Application shutting down, requesting background thread shutdown."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->release()V

    return-void
.end method

.method private static processAppsBasedCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p3}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda16;-><init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->matchesInstalledApps(Landroid/content/Context;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error invoking cohort.matchesInstalledApps for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Atom"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App based Countdown called (due to error in matches setup): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static processEventCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    const-string v0, "Event Countdown called: "

    const-string v1, "Atom"

    const-string v2, "Event cohort processed (no specific matching defined in snippet for this path): "

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    throw v2
.end method

.method private static processHistoryCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/database/History;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            "Lcom/verve/atom/sdk/database/History;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p3}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;-><init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->matches(Lcom/verve/atom/sdk/database/History;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error invoking cohort.matches for History cohort "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Atom"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "History Countdown called (due to error in matches setup): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static processMLCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/verve/atom/sdk/models/config/Configuration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getMlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;->featureUUIDs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/Atom;->areAllFeaturesForCohortExecuted(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Atom"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ML features not executed skipping cohort: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;-><init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V

    .line 33
    :try_start_0
    sget-object p0, Lcom/verve/atom/sdk/Atom;->mlSequentialModelRunner:Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->mlModel()Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;->add(Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error adding ML cohort "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " to runner: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ML Countdown called (due to error in runner.add): "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static processOtherCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    const-string v0, "Other Countdown called: "

    const-string v1, "Atom"

    const-string v2, "Other cohort processed (no specific matching): "

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    throw v2
.end method

.method private static processSignalCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const-string v0, "Signal Countdown called: "

    const-string v1, "Atom"

    const-string v2, "Error during Signal cohort match for "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getThreshold()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->matchesSignals(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    const-string v3, "Signal"

    invoke-static {p0, p1, v3}, Lcom/verve/atom/sdk/Atom;->addMatchedCohortSynchronously(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    throw p1
.end method

.method private static processSingleCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/database/History;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            "Lcom/verve/atom/sdk/database/History;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/verve/atom/sdk/models/config/Configuration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->isSignal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p3, p4}, Lcom/verve/atom/sdk/Atom;->processSignalCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->isML()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, p2, p3, p4, p5}, Lcom/verve/atom/sdk/Atom;->processMLCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->isEvent()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 8
    invoke-static {p0, p4}, Lcom/verve/atom/sdk/Atom;->processEventCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/verve/atom/sdk/Atom;->isHistoryCohortType(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/database/History;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 10
    invoke-static {p0, p1, p3, p4}, Lcom/verve/atom/sdk/Atom;->processHistoryCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/database/History;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->isAppsBasedClassification()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p0, p2, p3, p4}, Lcom/verve/atom/sdk/Atom;->processAppsBasedCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 14
    :cond_4
    invoke-static {p0, p4}, Lcom/verve/atom/sdk/Atom;->processOtherCohort(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static sendAdSessionData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Atom"

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    :cond_2
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Ad session data fetched: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/database/AtomDB;->sendAdSessionData(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    .line 14
    :cond_3
    :goto_1
    const-string p0, "Ad session data is null"

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendImpressionsData(Lcom/verve/atom/sdk/models/AtomAdParameters;Lcom/verve/atom/sdk/network/repository/AtomRepository;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/verve/atom/sdk/network/repository/AtomRepository;->sendImpressionsData(Lcom/verve/atom/sdk/models/AtomAdParameters;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method private static sendRefreshRateToDemoApp(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM dd, yyyy hh:mm:ss a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/verve/atom/sdk/Atom;->timeStamps:Landroid/util/Pair;

    return-void
.end method

.method private static sendStartupData(Lcom/verve/atom/sdk/models/start/SessionStartupModel;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/start/SessionStartupModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/verve/atom/sdk/Atom;->apikey:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/verve/atom/sdk/Atom;->sSID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/verve/atom/sdk/Atom;->getStartupRequestData(Ljava/util/List;Lcom/verve/atom/sdk/models/start/SessionStartupModel;)Lcom/verve/atom/sdk/models/start/StartupRequestData;

    move-result-object p0

    .line 3
    invoke-static {p2, p0}, Lcom/verve/atom/sdk/Atom;->sendStartupDataRequest(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/models/start/StartupRequestData;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send start up data. Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Atom"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static sendStartupDataRequest(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/models/start/StartupRequestData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/verve/atom/sdk/models/start/StartupRequestData;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/verve/atom/sdk/Atom;->mAtomSdkRepository:Lcom/verve/atom/sdk/network/repository/AtomRepository;

    new-instance v1, Lcom/verve/atom/sdk/Atom$a;

    invoke-direct {v1, p0}, Lcom/verve/atom/sdk/Atom$a;-><init>(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-virtual {v0, p1, v1}, Lcom/verve/atom/sdk/network/repository/AtomRepository;->sendStartupData(Lcom/verve/atom/sdk/models/start/StartupRequestData;Lcom/verve/atom/sdk/network/repository/AtomRepository$AtomStartupAPIListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send startup data. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Atom"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setInstalledApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/Atom;->appInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static setTestURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/verve/atom/sdk/Atom;->testURL:Ljava/lang/String;

    return-void
.end method

.method private static setupAndAssignUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    const-string v1, "ATOM_USER_UUID"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/verve/atom/sdk/AtomRuntime;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string p0, "Atom"

    const-string p1, "Atom started again, return back"

    invoke-static {p0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/verve/atom/sdk/AtomRuntime;->initialise()V

    .line 6
    invoke-static {p0}, Lcom/verve/atom/sdk/Atom;->getConsentCountryChecker(Landroid/content/Context;)Lcom/verve/atom/sdk/consent/ConsentCountryChecker;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->builder()Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;

    move-result-object v1

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 9
    const-string v0, "IABUSPrivacy_String"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/16 v5, 0x59

    if-ne v4, v5, :cond_2

    .line 14
    const-string p0, "user opting out from CCPA"

    invoke-static {p3, p0}, Lcom/verve/atom/sdk/Atom;->atomCheckFailed(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/verve/atom/sdk/consent/DetectionWrapper;->getInstance()Lcom/verve/atom/sdk/consent/DetectionWrapper;

    move-result-object v9

    move-object v7, v2

    move-object v2, v0

    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda5;-><init>(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;)V

    invoke-virtual {v9, v7, v0}, Lcom/verve/atom/sdk/consent/DetectionWrapper;->createLGPDLocationDetector(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_3
    move-object v4, p1

    move v5, p2

    move-object v7, v2

    move-object v8, v3

    move-object v3, p0

    move-object p0, v1

    move-object v1, p3

    .line 32
    invoke-static {}, Lcom/verve/atom/sdk/consent/DetectionWrapper;->getInstance()Lcom/verve/atom/sdk/consent/DetectionWrapper;

    move-result-object p1

    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;

    move-object v6, v4

    move-object v2, v7

    move-object v4, p0

    move v7, v5

    move-object v5, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda6;-><init>(Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Landroid/content/SharedPreferences;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Landroid/content/Context;Ljava/lang/String;Z)V

    move-object v7, v2

    invoke-virtual {p1, v7, v0}, Lcom/verve/atom/sdk/consent/DetectionWrapper;->createLGPDLocationDetector(Lcom/verve/atom/sdk/consent/ConsentCountryChecker;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Z)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/verve/atom/sdk/Atom;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/verve/atom/sdk/Atom;->start(Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    return-void
.end method

.method public static start(Landroid/content/Context;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/verve/atom/sdk/Atom;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/verve/atom/sdk/Atom;->start(Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;)V

    return-void
.end method

.method private static startAtom(Landroid/content/Context;Ljava/lang/String;ZLcom/verve/atom/sdk/Atom$AtomInitialisationListener;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;)V
    .locals 7

    .line 1
    sput-object p1, Lcom/verve/atom/sdk/Atom;->apikey:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/verve/atom/sdk/Atom;->setupAndAssignUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/Atom;->sSID:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;

    invoke-direct {v0}, Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/Atom;->mlSequentialModelRunner:Lcom/verve/atom/sdk/ml/MLSequentialModelRunner;

    .line 4
    sget-object v2, Lcom/verve/atom/sdk/Atom;->sSID:Ljava/lang/String;

    move-object v4, p0

    move-object v1, p1

    move v6, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/verve/atom/sdk/Atom;->initAndLoadConfigs(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/Atom$AtomInitialisationListener;Landroid/content/Context;Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;Z)V

    return-void
.end method

.method public static stop(Lcom/verve/atom/sdk/Atom$AtomStopListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/AtomRuntime;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/Atom$AtomStopListener;->onStopped(Z)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/verve/atom/sdk/database/AtomDB;->stopFlushAndFeatureVectorTracking()V

    .line 8
    sget-object v0, Lcom/verve/atom/sdk/Atom;->executedFeatures:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    :cond_2
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda24;-><init>(Lcom/verve/atom/sdk/Atom$AtomStopListener;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomRuntime;->stopAtom(Lcom/verve/atom/sdk/Atom$AtomStopListener;)V

    return-void
.end method

.method public static updateCalculatedCohorts(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/verve/atom/sdk/Atom;->atomConfiguration:Lcom/verve/atom/sdk/models/config/Configuration;

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda12;-><init>(Lcom/verve/atom/sdk/models/config/Configuration;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/database/AtomDB;->getHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    .line 9
    new-instance p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0}, Lcom/verve/atom/sdk/database/AtomDB;->getSignalTimeStamp(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to fetch settings info. Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Atom"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/verve/atom/sdk/Atom;->calculatedCohorts:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private static validateAndAdjustSensorParameters(IIJ)Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;
    .locals 8

    const-string v0, "Atom"

    const/16 v1, 0xbb8

    if-ge p0, v1, :cond_0

    .line 1
    const-string p0, "AccelerometerGyroscopeMaxLimit should be greater than default(3000) value."

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    const/16 p0, 0x64

    if-ge p1, p0, :cond_1

    .line 8
    const-string p1, "AccelerometerGyroscopeMaxBatchSize should be greater than default(100) value."

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p0

    :cond_1
    if-lt p1, v3, :cond_2

    .line 13
    const-string p1, "AccelerometerGyroscopeBatchSize should be less than AccelerometerGyroscopeMaxLimit."

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    move v4, p0

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    const-wide/32 v1, 0xea60

    cmp-long p1, p2, v1

    if-gez p1, :cond_3

    .line 18
    const-string p1, "AccelerometerGyroscopeMaxBatchLimitMs should be greater than default(60000) value."

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v5, v1

    goto :goto_2

    :cond_3
    move-wide v5, p2

    :goto_2
    if-lez v4, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, p0

    .line 24
    :goto_3
    new-instance v2, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;

    invoke-direct/range {v2 .. v7}, Lcom/verve/atom/sdk/models/config/ValidatedSensorConfig;-><init>(IIJI)V

    return-object v2
.end method
