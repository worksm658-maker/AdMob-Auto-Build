.class Lcom/smaato/sdk/core/SmaatoInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adContentRating:Lcom/smaato/sdk/core/AdContentRating;

.field private age:Ljava/lang/Integer;

.field private coppa:Z

.field private diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

.field private final extensionConfigurations:Ljava/util/List;

.field private gender:Lcom/smaato/sdk/core/Gender;

.field private isAgeRestrictedUser:Z

.field private isCompanionAdSkippable:Z

.field private isGPSEnabled:Z

.field private isLgpdConsentEnabled:Ljava/lang/Boolean;

.field private isWatermarkEnabled:Z

.field private keywords:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latLng:Lcom/smaato/sdk/core/LatLng;

.field private mUnityVersion:Ljava/lang/String;

.field private final publisherId:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private searchQuery:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/smaato/sdk/core/Config;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    .line 70
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    .line 71
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    .line 74
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    .line 75
    iput-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    .line 84
    const-string v0, "Parameter PublisherId cannot be null for SmaatoInstance::new"

    invoke-static {p5, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/smaato/sdk/core/SmaatoInstance;->publisherId:Ljava/lang/String;

    .line 86
    const-string p5, "Parameter config cannot be null for SmaatoInstance::new"

    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/Config;

    .line 87
    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    .line 88
    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/Config;

    .line 89
    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config;->getUnityVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    .line 90
    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/smaato/sdk/core/Config;

    .line 91
    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->getExtensionConfigurations()Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/smaato/sdk/core/SmaatoInstance;->extensionConfigurations:Ljava/util/List;

    .line 94
    const-string p5, "Parameter application cannot be null for SmaatoInstance::new"

    invoke-static {p1, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 97
    const-string p5, "Parameter diRegistriesOfModules cannot be null for SmaatoInstance::new"

    invoke-static {p3, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 99
    invoke-direct {p0, p4}, Lcom/smaato/sdk/core/SmaatoInstance;->mergeExpectedManifestEntries(Ljava/util/List;)Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    move-result-object p4

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/core/SmaatoInstance;->initDi(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method

.method private createCoreOfCoreRegistry(Landroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;ZZ)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 161
    new-instance v0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda1;-><init>(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    return-object p1
.end method

.method private initDi(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/List;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 6

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/SmaatoInstance;->isHttpsOnly(Lcom/smaato/sdk/core/Config;)Z

    move-result p3

    .line 117
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->loggingEnabled()Z

    move-result v1

    .line 118
    invoke-direct {p0, p1, p4, p3, v1}, Lcom/smaato/sdk/core/SmaatoInstance;->createCoreOfCoreRegistry(Landroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;ZZ)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p3

    .line 127
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->loggingEnabled()Z

    move-result p4

    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/smaato/sdk/core/log/DiLogLayer;->createRegistry(ZLcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p4

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->sessionTrackingDisabled()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->createRegistry(Landroid/content/Context;Z)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p2

    .line 130
    invoke-static {}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v2

    .line 132
    invoke-static {}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object p4, v4, p3

    const/4 p3, 0x2

    aput-object p1, v4, p3

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const/4 p1, 0x4

    aput-object v1, v4, p1

    const/4 p1, 0x5

    aput-object v2, v4, p1

    const/4 p1, 0x6

    aput-object v3, v4, p1

    .line 125
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiConstructor;->create(Ljava/util/Set;)Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p1

    return-object p1
.end method

.method private isHttpsOnly(Lcom/smaato/sdk/core/Config;)Z
    .locals 1

    .line 140
    invoke-virtual {p1}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "`httpsOnly` value overridden to TRUE, due to Network Security Configuration settings."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$0(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;
    .locals 0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$1(ZLcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Boolean;
    .locals 0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$10(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 162
    new-instance v0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string p0, "https_only"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p4, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 163
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string p1, "name_is_logging_enabled"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p4, p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 165
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda3;-><init>(Landroid/app/Application;)V

    const-class p1, Landroid/app/Application;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 168
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda4;-><init>()V

    const-string p1, "SOMA_API_URL"

    const-class p2, Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 174
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda5;-><init>()V

    const-class p1, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 180
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda6;-><init>()V

    const-class p1, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 183
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda7;

    invoke-direct {p0, p3}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V

    const-class p1, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 191
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda8;-><init>()V

    const-class p1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 196
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda9;-><init>()V

    const-class p1, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 200
    new-instance p0, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lcom/smaato/sdk/core/SmaatoInstance$$ExternalSyntheticLambda10;-><init>()V

    const-class p1, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p4, p1, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$2(Landroid/app/Application;Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/app/Application;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1

    .line 169
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 170
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getSomaUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/AppMetaData;
    .locals 2

    .line 175
    new-instance v0, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 176
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 177
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/util/AppMetaData;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;
    .locals 0

    .line 181
    new-instance p0, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$6(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;
    .locals 3

    .line 184
    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    .line 185
    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 187
    const-class v2, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-direct {v0, v1, p0, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/util/AppMetaData;)V

    return-object v0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .locals 1

    .line 192
    new-instance v0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 193
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderUtils;
    .locals 0

    .line 197
    new-instance p0, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/HeaderUtils;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createCoreOfCoreRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/SdkConfiguration;
    .locals 0

    .line 200
    new-instance p0, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-direct {p0}, Lcom/smaato/sdk/core/SdkConfiguration;-><init>()V

    return-object p0
.end method

.method private mergeExpectedManifestEntries(Ljava/util/List;)Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
    .locals 4

    .line 360
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 362
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    .line 365
    invoke-virtual {v2}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getPermissionsMandatory()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-virtual {v2}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getActivities()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 369
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method


# virtual methods
.method getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    return-object v0
.end method

.method getAge()Ljava/lang/Integer;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method getCoppa()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    return v0
.end method

.method getDiConstructor()Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    return-object v0
.end method

.method getExtensionConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->extensionConfigurations:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getGender()Lcom/smaato/sdk/core/Gender;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->gender:Lcom/smaato/sdk/core/Gender;

    return-object v0
.end method

.method getKeywords()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->language:Ljava/lang/String;

    return-object v0
.end method

.method getLatLng()Lcom/smaato/sdk/core/LatLng;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->latLng:Lcom/smaato/sdk/core/LatLng;

    return-object v0
.end method

.method getPublisherId()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method getRegion()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->region:Ljava/lang/String;

    return-object v0
.end method

.method getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getUnityVersion()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    return-object v0
.end method

.method getUsPrivacyString()Ljava/lang/String;
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->diConstructor:Lcom/smaato/sdk/core/di/DiConstructor;

    const-class v1, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    .line 341
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getZip()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public isAgeRestrictedUser()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    return v0
.end method

.method isCompanionAdSkippable()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    return v0
.end method

.method isGPSEnabled()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    return v0
.end method

.method isLgpdConsentEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method isWatermarkEnabled()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    return v0
.end method

.method setAdContentRating(Lcom/smaato/sdk/core/AdContentRating;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    return-void
.end method

.method setAge(Ljava/lang/Integer;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->age:Ljava/lang/Integer;

    return-void
.end method

.method public setAgeRestrictedUser(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isAgeRestrictedUser:Z

    return-void
.end method

.method setCoppa(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->coppa:Z

    return-void
.end method

.method setGPSEnabled(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isGPSEnabled:Z

    return-void
.end method

.method setGender(Lcom/smaato/sdk/core/Gender;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->gender:Lcom/smaato/sdk/core/Gender;

    return-void
.end method

.method setIsCompanionAdSkippable(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isCompanionAdSkippable:Z

    return-void
.end method

.method setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->keywords:Ljava/lang/String;

    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->language:Ljava/lang/String;

    return-void
.end method

.method setLatLng(Lcom/smaato/sdk/core/LatLng;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->latLng:Lcom/smaato/sdk/core/LatLng;

    return-void
.end method

.method public setLgpdConsentEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isLgpdConsentEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method setRegion(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->region:Ljava/lang/String;

    return-void
.end method

.method setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method public setUnityVersion(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->mUnityVersion:Ljava/lang/String;

    return-void
.end method

.method setWatermarkEnabled(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->isWatermarkEnabled:Z

    return-void
.end method

.method setZip(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/smaato/sdk/core/SmaatoInstance;->zip:Ljava/lang/String;

    return-void
.end method
