.class public final Lcom/smaato/sdk/core/ub/UbCommonInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnifiedBiddingEventErrorReporter(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 2

    .line 93
    const-string v0, "eventErrorReporter"

    const-class v1, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;
    .locals 5

    .line 51
    new-instance v0, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;

    .line 52
    const-class v1, Lcom/smaato/sdk/core/ub/UbCache;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 53
    invoke-static {p0}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->getUnifiedBiddingEventErrorReporter(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    move-result-object v2

    .line 54
    const-class v3, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 55
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/ub/UbRemoteSourceImpl;-><init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/ub/AdMarkup;)Z
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/Expiration;->getTimestamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/AdCache;
    .locals 2

    .line 60
    new-instance p0, Lcom/smaato/sdk/core/ub/AdCache;

    new-instance v0, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda6;-><init>()V

    const/16 v1, 0x14

    invoke-direct {p0, v1, v0}, Lcom/smaato/sdk/core/ub/AdCache;-><init>(ILcom/smaato/sdk/core/util/fi/Predicate;)V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/UbCache;
    .locals 3

    .line 63
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCache;

    .line 64
    const-class v1, Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/ub/AdCache;

    .line 65
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/ub/UbCache;-><init>(Lcom/smaato/sdk/core/ub/AdCache;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
    .locals 4

    .line 69
    new-instance v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    .line 70
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 71
    const-class v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 72
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 4

    .line 79
    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 80
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 81
    invoke-static {p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object v2

    .line 82
    const-class v3, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 83
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getEventLogUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 59
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/ub/AdCache;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 62
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/ub/UbCache;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 67
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 76
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "eventErrorReporter"

    const-class v2, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "UbCommonInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 49
    new-instance v0, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/UbCommonInterface$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "22.7.2"

    return-object v0
.end method
