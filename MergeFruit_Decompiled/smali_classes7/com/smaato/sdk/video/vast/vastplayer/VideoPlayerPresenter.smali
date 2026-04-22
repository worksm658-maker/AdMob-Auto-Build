.class Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;
    }
.end annotation


# instance fields
.field private lastCurrentPositionMillis:J

.field private lastRingerModeSetting:I

.field private onVideoComplete:Z

.field private final skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

.field private final videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

.field private videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

.field private videoPlayerViewRef:Ljava/lang/ref/WeakReference;

.field private final videoProgressCheckAction:Lcom/smaato/sdk/video/utils/RepeatableAction;

.field private videoSettings:Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

.field private final videoViewResizeManager:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;


# direct methods
.method public static synthetic $r8$lambda$lN0HSjPjrJEEjOcH2dXeiK583nI(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->checkVideoProgress()V

    return-void
.end method

.method public static synthetic $r8$lambda$t9KzlgI6F-TvHoGo2YxOlGz6APY(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVolumeChanged(F)V

    return-void
.end method

.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoComplete:Z

    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    .line 54
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoViewResizeManager:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    .line 55
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    .line 56
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    invoke-virtual {p5, p2}, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;->createRepeatableAction(Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/utils/RepeatableAction;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoProgressCheckAction:Lcom/smaato/sdk/video/utils/RepeatableAction;

    .line 63
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoSettings:Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    .line 64
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;

    invoke-direct {p2, p0, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;)V

    .line 121
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setLifecycleListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;)V

    .line 122
    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setOnVolumeChangeListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/utils/RepeatableAction;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoProgressCheckAction:Lcom/smaato/sdk/video/utils/RepeatableAction;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onProgressChanged(J)V

    return-void
.end method

.method static synthetic access$302(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoComplete:Z

    return p1
.end method

.method static synthetic access$400(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private checkVideoProgress()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentPositionMillis()J

    move-result-wide v0

    .line 143
    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->lastCurrentPositionMillis:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 144
    iput-wide v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->lastCurrentPositionMillis:J

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onProgressChanged(J)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$attachView$2(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;)V
    .locals 0

    .line 153
    iget p1, p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->closeButtonSize:I

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->setSkipButtonSize(I)V

    return-void
.end method

.method static synthetic lambda$onProgressChanged$4(JJLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    .line 223
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoProgressChange(JJ)V

    return-void
.end method

.method static synthetic lambda$onVideoClicked$3(FFLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    .line 203
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onVideoClicked(FF)V

    return-void
.end method

.method static synthetic lambda$onVolumeChanged$0(ZLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 127
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->changeMuteIcon(Z)V

    return-void
.end method

.method static synthetic lambda$onVolumeChanged$1(ZLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onMuteClicked()V

    return-void

    .line 132
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;->onUnmuteClicked()V

    return-void
.end method

.method private onProgressChanged(J)V
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getDuration()J

    move-result-wide v5

    .line 218
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoSettings:Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->lastRingerModeSetting:I

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 220
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->lastRingerModeSetting:I

    .line 223
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, v5, v6}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda0;-><init>(JJ)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 224
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;JJ)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onVolumeChanged(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda7;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda8;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method attachView(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    .line 151
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->setVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V

    .line 152
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->changeMuteIcon(Z)V

    .line 153
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoSettings:Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method close()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 163
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->stop()V

    .line 164
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->release()V

    return-void
.end method

.method detachView()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method synthetic lambda$onProgressChanged$5$com-smaato-sdk-video-vast-vastplayer-VideoPlayerPresenter(JJLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0

    .line 226
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->updateProgressBar(JJ)V

    .line 227
    iget-boolean p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoComplete:Z

    if-nez p3, :cond_0

    .line 228
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    invoke-virtual {p3, p1, p2, p5}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->skipButtonVisibilityManager:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    invoke-virtual {p1, p5}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;->onVideoComplete(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    return-void
.end method

.method onMuteClicked()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v2, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setVolume(F)V

    return-void
.end method

.method onSkipClicked()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 208
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->close()V

    return-void
.end method

.method onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 177
    iget-boolean p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onVideoComplete:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentPositionMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->start()V

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getCurrentPositionMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->seekTo(J)V

    .line 181
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->start()V

    return-void
.end method

.method onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 191
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->pause()V

    return-void
.end method

.method onVideoClicked(FF)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$$ExternalSyntheticLambda6;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method onViewMeasured(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V
    .locals 12

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoViewResizeManager:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getMediaWidth()I

    move-result v4

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->getMediaHeight()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->resizeToContainerSizes(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 198
    :catch_1
    iget-object v6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoViewResizeManager:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;->resizeToContainerSizes(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;IIII)V

    return-void
.end method

.method pause()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->pause()V

    return-void
.end method

.method resume()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayer:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->start()V

    return-void
.end method

.method setListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->videoPlayerPresenterListener:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter$Listener;

    return-void
.end method
