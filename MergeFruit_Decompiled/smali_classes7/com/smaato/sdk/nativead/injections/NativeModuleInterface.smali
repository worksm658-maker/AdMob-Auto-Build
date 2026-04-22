.class public Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createDummyCsmRemoteSource()Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
    .locals 1

    .line 127
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

    return-object v0
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 5

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;

    .line 144
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 145
    const-class v4, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-direct {v2, v3, p1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V

    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
    .locals 3

    .line 72
    new-instance v0, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 73
    const-class v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 74
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;-><init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;
    .locals 6

    .line 96
    new-instance v0, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    .line 97
    const-string v1, "NativeModuleInterface"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 98
    const-string v2, "SOMA_API_URL"

    const-class v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 100
    const-class v4, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 101
    const-class v5, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;
    .locals 4

    .line 105
    new-instance v0, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 106
    const-class v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 107
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/log/Logger;

    .line 108
    const-class v3, Landroid/app/Application;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;-><init>(Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;Landroid/app/Application;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 113
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 114
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 115
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 116
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 117
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/nativead/model/soma/NativeAdInterceptor;

    invoke-direct {v1}, Lcom/smaato/sdk/nativead/model/soma/NativeAdInterceptor;-><init>()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 119
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method synthetic lambda$moduleDiRegistry$1$com-smaato-sdk-nativead-injections-NativeModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;
    .locals 14

    .line 79
    new-instance v0, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    .line 80
    const-class v1, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    .line 81
    const-class v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 82
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->createDummyCsmRemoteSource()Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    move-result-object v3

    .line 83
    const-class v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 84
    const-class v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 85
    const-class v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 86
    const-class v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 87
    const-class v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    invoke-virtual {p1, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 88
    const-class v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {p1, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 89
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

    move-result-object v10

    .line 90
    const-class v11, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p1, v11}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smaato/sdk/core/api/ApiParams;

    .line 91
    const-class v12, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    invoke-virtual {p1, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    .line 92
    const-class v13, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v13}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct/range {v0 .. v13}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method synthetic lambda$moduleDiRegistry$5$com-smaato-sdk-nativead-injections-NativeModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 71
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda0;-><init>()V

    const-class v1, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 77
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 95
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/nativead/model/soma/NativeSomaRemoteSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 104
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/nativead/model/utils/IconImagesLoader;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 112
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "NativeModuleInterface"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "NativeModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 70
    new-instance v0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "22.7.2"

    return-object v0
.end method
