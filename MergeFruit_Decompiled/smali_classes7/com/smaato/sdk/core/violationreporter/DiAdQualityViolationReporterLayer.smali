.class public final Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 30
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1

    .line 33
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 34
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getAdViolationUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;
    .locals 3

    .line 44
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 45
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 46
    const-class v2, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/util/HeaderUtils;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;
    .locals 6

    .line 50
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 51
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 52
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 53
    const-class v3, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    .line 54
    const-string v4, "SOMA_VIOLATIONS_AGGREGATOR_URL"

    const-class v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 32
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "SOMA_VIOLATIONS_AGGREGATOR_URL"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 39
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "ad_quality_violation_reporter"

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 43
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReportMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 49
    new-instance v0, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
