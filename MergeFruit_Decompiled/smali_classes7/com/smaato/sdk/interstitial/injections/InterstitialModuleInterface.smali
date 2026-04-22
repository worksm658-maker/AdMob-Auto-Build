.class public Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;
    .locals 12

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->STATIC_IMAGE:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;

    .line 120
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 121
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 126
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 127
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->VIDEO:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    .line 133
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 134
    const-class v4, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;

    .line 135
    const-class v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    invoke-virtual {p1, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;

    .line 138
    const-class v6, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;

    .line 139
    const-class v6, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/smaato/sdk/core/api/ApiParams;

    .line 140
    const-class v6, Landroid/app/Application;

    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/app/Application;

    .line 141
    const-class v6, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/smaato/sdk/core/log/Logger;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/video/vast/buildlight/VastTreeBuilder;Lcom/smaato/sdk/video/vast/buildlight/VastScenarioPicker;ZZLcom/smaato/sdk/core/mvvm/model/video/VideoResourceCache;Lcom/smaato/sdk/core/api/ApiParams;Landroid/app/Application;Lcom/smaato/sdk/core/log/Logger;)V

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->CSM:Lcom/smaato/sdk/core/ad/AdFormat;

    new-instance v2, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;

    .line 147
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-direct {v2, p1}, Lcom/smaato/sdk/core/mvvm/model/csm/SomaCsmResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;)V

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;
    .locals 4

    .line 69
    new-instance v0, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    .line 70
    const-string v1, "InterstitialModuleInterface"

    const-class v2, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 71
    const-class v2, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;

    .line 72
    const-class v3, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;-><init>(Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;Lcom/smaato/sdk/core/mvvm/viewmodel/VastObjectChecker;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;
    .locals 5

    .line 98
    new-instance v0, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    .line 99
    const-string v1, "soma"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 100
    const-string v2, "SOMA_API_URL"

    const-class v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    const-class v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 102
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;
    .locals 4

    .line 107
    new-instance v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    .line 108
    const-class v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    .line 109
    const-string v2, "InterstitialModuleInterface"

    const-class v3, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;-><init>(Lcom/smaato/sdk/core/csm/CsmAdResponseParser;Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$moduleDiRegistry$1$com-smaato-sdk-interstitial-injections-InterstitialModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;
    .locals 13

    .line 79
    new-instance v0, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    .line 80
    const-string v1, "InterstitialModuleInterface"

    const-class v2, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;

    .line 81
    const-class v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;

    .line 82
    const-class v3, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;

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
    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->createResponseParserMap(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/util/Map;

    move-result-object v10

    .line 90
    const-class v11, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p1, v11}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smaato/sdk/core/api/ApiParams;

    .line 91
    const-class v12, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct/range {v0 .. v12}, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;-><init>(Lcom/smaato/sdk/core/mvvm/model/soma/SomaRemoteSource;Lcom/smaato/sdk/core/mvvm/model/ub/UbRemoteSource;Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/violationreporter/AdQualityViolationReporter;Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;Ljava/util/Map;Lcom/smaato/sdk/core/api/ApiParams;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method synthetic lambda$moduleDiRegistry$4$com-smaato-sdk-interstitial-injections-InterstitialModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 67
    new-instance v0, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 76
    new-instance v0, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    const-string v2, "InterstitialModuleInterface"

    invoke-virtual {p1, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 95
    new-instance v0, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/interstitial/model/soma/InterstitialSomaRemoteSource;

    invoke-virtual {p1, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 105
    new-instance v0, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmRemoteSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "InterstitialModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 66
    new-instance v0, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "22.7.2"

    return-object v0
.end method
