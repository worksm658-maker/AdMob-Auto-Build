.class public Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field public static final RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME:Ljava/lang/String; = "RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 3

    .line 155
    new-instance v0, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;-><init>()V

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityRatio(D)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->visibilityTimeMillis(J)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig$Builder;->build()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .locals 3

    .line 80
    new-instance v0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 81
    const-string v1, "name_is_logging_enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;
    .locals 2

    .line 86
    new-instance v0, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    const-class v1, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;-><init>(Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;
    .locals 7

    .line 90
    new-instance v0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    .line 91
    const-string v1, "smaato_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 92
    const-class v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 94
    const-class v3, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    .line 95
    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 96
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v6

    const-string v3, "1"

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
    .locals 15

    .line 101
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 102
    const-class v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 103
    const-class v2, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 104
    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 105
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v4

    .line 106
    const-class v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 107
    const-class v6, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 108
    const-class v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    invoke-virtual {p0, v7}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    .line 109
    const-class v8, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {p0, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 110
    const-class v9, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-virtual {p0, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    .line 111
    const-class v10, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    invoke-virtual {p0, v10}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    .line 112
    const-class v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    invoke-virtual {p0, v11}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 113
    const-class v12, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0, v12}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 114
    const-class v13, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v13}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 115
    const-class v14, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    invoke-virtual {p0, v14}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    invoke-direct/range {v0 .. v14}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;-><init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;
    .locals 1

    .line 121
    new-instance p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;->LOADING:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;
    .locals 2

    .line 131
    new-instance v0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    .line 132
    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 133
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;-><init>(Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .locals 5

    .line 137
    new-instance v0, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;

    .line 138
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    .line 139
    const-class v2, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 140
    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 141
    const-class v4, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/richmedia/ad/RichMediaAdContentViewCreatorImpl;-><init>(Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
    .locals 0

    .line 144
    new-instance p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$provideAudioVolumeObserver$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;
    .locals 3

    .line 167
    const-class v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 168
    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 169
    const-class v2, Landroid/app/Application;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getCurrentVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;-><init>(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;Lcom/smaato/sdk/core/util/notifier/ChangeSender;)V

    return-object v1
.end method

.method static synthetic lambda$provideAudioVolumeObserver$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;
    .locals 3

    .line 178
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    .line 179
    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    .line 180
    const-class v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getMaxVolume()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;-><init>(Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;I)V

    return-object v0
.end method

.method static synthetic lambda$provideAudioVolumeObserver$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;
    .locals 2

    .line 186
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    .line 187
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method static synthetic lambda$provideAudioVolumeObserver$14(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 164
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda6;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeContentObserver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 176
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda7;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/AudioVolumeObserver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 184
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda8;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$provideMraidSupportsFeature$20(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
    .locals 5

    .line 226
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    const-class v1, Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/AppMetaData;

    .line 227
    const-class v2, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 228
    const-class v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 229
    const-class v4, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;-><init>(Lcom/smaato/sdk/core/util/AppMetaData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;)V

    return-object v0
.end method

.method static synthetic lambda$provideMraidSupportsFeature$21(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 225
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda5;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$provideOrientationChangeWatcher$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;
    .locals 2

    .line 198
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    .line 199
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    .line 200
    invoke-static {v1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/smaato/sdk/core/util/notifier/ChangeSender;)V

    return-object v0
.end method

.method static synthetic lambda$provideOrientationChangeWatcher$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;
    .locals 2

    .line 205
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    .line 206
    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;-><init>(Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;)V

    return-object v0
.end method

.method static synthetic lambda$provideOrientationChangeWatcher$17(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 196
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda0;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 203
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda11;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private provideAudioVolumeObserver()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 163
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private provideMraidSupportsFeature()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 225
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private provideOrientationChangeWatcher()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 195
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private provideRichMediaWebViewFactory()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 214
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda12;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method synthetic lambda$moduleDiRegistry$10$com-smaato-sdk-richmedia-injections-RichMediaLightModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda15;-><init>()V

    const-class v2, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 85
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda16;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/util/HtmlPlayerUtils;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 89
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda17;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 100
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda18;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 119
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda19;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 124
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda20;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    const-class v2, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    invoke-virtual {p1, v0, v2, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 127
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda21;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    const-string v1, "RICH_MEDIA_VISIBILITY_PRIVATE_CONFIG_NAME"

    const-class v2, Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 130
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/ad/RichMediaAdResponseParser;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 136
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 144
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 146
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideOrientationChangeWatcher()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 147
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideRichMediaWebViewFactory()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 148
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideMraidSupportsFeature()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 149
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->provideAudioVolumeObserver()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method synthetic lambda$moduleDiRegistry$5$com-smaato-sdk-richmedia-injections-RichMediaLightModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$moduleDiRegistry$6$com-smaato-sdk-richmedia-injections-RichMediaLightModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->createVisibilityPrivateConfig()Lcom/smaato/sdk/core/framework/VisibilityPrivateConfig;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$provideRichMediaWebViewFactory$18$com-smaato-sdk-richmedia-injections-RichMediaLightModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .locals 4

    .line 216
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 217
    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->moduleDiName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V

    return-object v0
.end method

.method synthetic lambda$provideRichMediaWebViewFactory$19$com-smaato-sdk-richmedia-injections-RichMediaLightModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 215
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "RichMediaLightModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 78
    new-instance v0, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "22.7.2"

    return-object v0
.end method
