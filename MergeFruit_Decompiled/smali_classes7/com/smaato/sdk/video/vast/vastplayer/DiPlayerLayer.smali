.class public final Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 140
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 156
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 176
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 3

    .line 188
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda4;

    const-string v1, "VideoModuleInterfaceSystemMediaPlayerActionValidator"

    const-string v2, "VideoModuleInterfaceSystemMediaPlayerTransitionValidator"

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 66
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 83
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 57
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$buildCompanionPresenterFactoryRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;
    .locals 0

    .line 142
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildCompanionPresenterFactoryRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;
    .locals 4

    .line 145
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 146
    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 147
    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 148
    const-class v3, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;)V

    return-object v0
.end method

.method static synthetic lambda$buildCompanionPresenterFactoryRegistry$16(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 141
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda21;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionErrorCodeStrategy;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 144
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda22;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildIconPresenterFactoryRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;
    .locals 0

    .line 158
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildIconPresenterFactoryRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;
    .locals 5

    .line 161
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 162
    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    .line 163
    const-class v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;

    .line 164
    const-string v3, "ICON_ANIMATION_HELPER"

    const-class v4, Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-virtual {p0, v3, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/utils/AnimationHelper;

    .line 165
    const-class v4, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;Lcom/smaato/sdk/video/utils/AnimationHelper;Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;)V

    return-object v0
.end method

.method static synthetic lambda$buildIconPresenterFactoryRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/AnimationHelper;
    .locals 2

    .line 169
    new-instance p0, Lcom/smaato/sdk/video/utils/AnimationHelper;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/utils/AnimationHelper;-><init>(J)V

    return-object p0
.end method

.method static synthetic lambda$buildIconPresenterFactoryRegistry$20(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 157
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda11;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconErrorCodeStrategy;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 160
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda19;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 168
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "ICON_ANIMATION_HELPER"

    const-class v2, Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-virtual {p0, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildRepeatableActionRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
    .locals 1

    .line 179
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p0

    .line 180
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static synthetic lambda$buildRepeatableActionRegistry$22(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 177
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildSystemMediaPlayerRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/media/MediaPlayer;
    .locals 0

    .line 190
    new-instance p0, Landroid/media/MediaPlayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildSystemMediaPlayerRegistry$24(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;
    .locals 7

    .line 192
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;

    .line 193
    const-class v1, Landroid/app/Application;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 194
    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {p2, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    .line 195
    const-class v3, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 196
    const-class p0, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p1, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/smaato/sdk/video/utils/EventValidator;

    .line 197
    const-class p0, Landroid/media/MediaPlayer;

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/media/MediaPlayer;

    .line 198
    const-class p0, Landroid/app/Application;

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/media/AudioManager;

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;-><init>(Landroid/content/Context;Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V

    return-object v0
.end method

.method static synthetic lambda$buildSystemMediaPlayerRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;
    .locals 1

    .line 202
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;->IDLE:Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;)V

    return-object p0
.end method

.method static synthetic lambda$buildSystemMediaPlayerRegistry$26(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 189
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda24;-><init>()V

    const-class v1, Landroid/media/MediaPlayer;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 191
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 200
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda26;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {p2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 203
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerActionValidatorFactory;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 205
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerTransitionValidatorFactory;-><init>()V

    const-class v0, Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-virtual {p2, p1, v0, p0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildVastTrackersCreatorRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;
    .locals 4

    .line 69
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 70
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 71
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 72
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastTrackersCreatorRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;
    .locals 4

    .line 74
    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    .line 75
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 76
    const-class v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 77
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastTrackersCreatorRegistry$3(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 68
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda15;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 73
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda16;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;
    .locals 3

    .line 118
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 119
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 120
    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V

    return-object v0
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;
    .locals 2

    .line 125
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    .line 126
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;
    .locals 0

    .line 130
    new-instance p0, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$13(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 84
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda5;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 91
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda6;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 99
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda7;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 101
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda8;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 103
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda9;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 112
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda10;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 117
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda12;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 124
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda13;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPreparer;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 129
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer$$ExternalSyntheticLambda14;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/utils/VastScenarioResourceDataConverter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 132
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildRepeatableActionRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 133
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildIconPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 134
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildCompanionPresenterFactoryRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;
    .locals 4

    .line 85
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;

    .line 86
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    .line 87
    const-class v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 88
    const-class v3, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerCreator;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;
    .locals 4

    .line 92
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;

    .line 93
    const-class v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 94
    const-class v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;

    .line 95
    const-class v3, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModelFactory;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Lcom/smaato/sdk/video/vast/tracking/VastEventTrackerCreator;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTrackerCreator;Z)V

    return-object v0
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;
    .locals 0

    .line 100
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerViewFactory;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .locals 0

    .line 102
    new-instance p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVideoPlayerViewFactory;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;
    .locals 5

    .line 104
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;

    .line 105
    const-class v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;

    .line 106
    const-class v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;

    .line 107
    const-class v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;

    .line 108
    const-class v4, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerPresenterFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenterFactory;Lcom/smaato/sdk/video/vast/widget/companion/CompanionPresenterFactory;Lcom/smaato/sdk/video/vast/widget/icon/IconPresenterFactory;Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;)V

    return-object v0
.end method

.method static synthetic lambda$buildVastVideoPlayerCreatorRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
    .locals 1

    .line 113
    new-instance p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastTrackersCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 59
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildVastVideoPlayerCreatorRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 60
    invoke-static {}, Lcom/smaato/sdk/video/vast/vastplayer/DiPlayerLayer;->buildSystemMediaPlayerRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method
