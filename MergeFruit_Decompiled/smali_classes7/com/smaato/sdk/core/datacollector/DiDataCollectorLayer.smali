.class public final Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 38
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/DataCollector;
    .locals 3

    .line 43
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 44
    const-class v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 45
    const-class v2, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/datacollector/DataCollector;-><init>(Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;Lcom/smaato/sdk/core/datacollector/LocationProvider;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "DATA_COLLECTION_EXECUTOR_SERVICE"

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 42
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 48
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 53
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Landroid/content/ContentResolver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 58
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda5;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 68
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda6;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 78
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda7;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 80
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda8;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 88
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda9;-><init>()V

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 91
    new-instance v0, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer$$ExternalSyntheticLambda10;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 50
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 49
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ContentResolver;
    .locals 1

    .line 55
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
    .locals 6

    .line 59
    new-instance v0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 60
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 61
    const-class v2, Landroid/app/Application;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 62
    const-class v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 63
    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 64
    const-class v5, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Landroid/telephony/TelephonyManager;Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationProvider;
    .locals 5

    .line 69
    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    .line 70
    const-class v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 71
    const-class v2, Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/util/Clock;

    .line 72
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 73
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;->getLocationValidForPeriodMin()Ljava/lang/Long;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/core/datacollector/LocationProvider;-><init>(Lcom/smaato/sdk/core/datacollector/LocationDetector;Lcom/smaato/sdk/core/util/Clock;J)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Clock;
    .locals 0

    .line 78
    new-instance p0, Lcom/smaato/sdk/core/util/Clock;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/Clock;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/LocationDetector;
    .locals 3

    .line 82
    new-instance v0, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 83
    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 84
    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;-><init>(Landroid/location/LocationManager;Lcom/smaato/sdk/core/util/AppMetaData;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/location/LocationManager;
    .locals 1

    .line 89
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic lambda$createRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
    .locals 2

    .line 93
    new-instance v0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 94
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
