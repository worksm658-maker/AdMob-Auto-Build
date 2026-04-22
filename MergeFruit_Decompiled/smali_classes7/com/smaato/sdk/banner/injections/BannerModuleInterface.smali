.class public Lcom/smaato/sdk/banner/injections/BannerModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 5

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    .line 123
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 124
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 129
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 130
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;

    .line 136
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v2, v3}, Lcom/smaato/sdk/core/mvvm/model/video/VideoWrappedInRichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 142
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 139
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/view/BannerViewDelegate;
    .locals 4

    .line 67
    new-instance v0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    .line 68
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/Logger;

    .line 69
    const-class v2, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 70
    const-class v3, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;
    .locals 3

    .line 76
    new-instance v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    .line 77
    const-string v1, "BannerModuleInterface"

    const-class v2, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 78
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;
    .locals 5

    .line 102
    new-instance v0, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 103
    const-string v1, "soma"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 104
    const-string v2, "SOMA_API_URL"

    const-class v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 106
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;
    .locals 4

    .line 109
    new-instance v0, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    .line 110
    const-class v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 111
    const-class v2, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    .line 112
    const-class v3, Landroid/app/Application;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;-><init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$moduleDiRegistry$2$com-smaato-sdk-banner-injections-BannerModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
    .locals 13

    .line 85
    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 86
    const-class v1, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    .line 87
    const-class v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 88
    const-class v3, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

    .line 89
    const-class v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 90
    const-class v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 91
    const-class v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 92
    const-class v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 93
    const-class v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    invoke-virtual {p1, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;

    .line 94
    const-class v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    invoke-virtual {p1, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;

    .line 95
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

    move-result-object v10

    .line 96
    const-class v11, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p1, v11}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smaato/sdk/core/api/ApiParams;

    .line 97
    const-class v12, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct/range {v0 .. v12}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method synthetic lambda$moduleDiRegistry$5$com-smaato-sdk-banner-injections-BannerModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 65
    new-instance v0, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda0;-><init>()V

    const-class v1, Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 74
    new-instance v0, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 82
    new-instance v0, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;)V

    const-string v1, "BannerModuleInterface"

    const-class v2, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 101
    new-instance v0, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/banner/model/soma/BannerSomaRemoteSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 108
    new-instance v0, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "BannerModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 64
    new-instance v0, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/banner/injections/BannerModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "22.7.2"

    return-object v0
.end method
