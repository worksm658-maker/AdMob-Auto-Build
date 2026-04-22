.class public abstract Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final muteButton:Landroid/widget/ImageButton;

.field private final skipButton:Landroid/widget/ImageButton;

.field private final skipButtonCountDown:Landroid/widget/TextView;

.field private final surfaceHolderView:Landroid/view/View;

.field private videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

.field private final videoProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public static synthetic $r8$lambda$j_df6sM2tWFIbt4LhOPRyUIe7V8(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3nwo-t_9Ix284L4QfNKabzddDg(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$vEUFirr4hK-thIBbG7os3Si7C1M(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->onSurfaceAvailable(Landroid/view/Surface;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    sget v0, Lcom/smaato/sdk/video/R$layout;->smaato_sdk_video_player_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    .line 54
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initProgressView()Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    .line 55
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initMuteButton()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    .line 56
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSkipButton()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    .line 57
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initSkipButtonCountDown()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    return-object p0
.end method

.method private initMuteButton()Landroid/widget/ImageButton;
    .locals 2

    .line 164
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_mute_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 165
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda13;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private initProgressView()Landroid/widget/ProgressBar;
    .locals 1

    .line 144
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private initSkipButton()Landroid/widget/ImageButton;
    .locals 2

    .line 149
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_skip_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 150
    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private initSkipButtonCountDown()Landroid/widget/TextView;
    .locals 2

    .line 157
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_skip_countdown:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private initSurfaceHolderView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 96
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda16;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceAvailableListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V

    .line 98
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda17;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceChangedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V

    .line 99
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda18;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->setOnSurfaceDestroyedListener(Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$1;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 108
    invoke-interface {p1}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;->getView()Landroid/view/View;

    move-result-object p1

    .line 109
    sget v1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_surface_holder_view_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 110
    sget v1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_player_surface_layout:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 111
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v2, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda19;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method private static isInLayoutJellyBeanMR2(Landroid/view/View;)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$initSurfaceHolderView$2(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 117
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$onSurfaceAvailable$6(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 172
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceAvailable(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic lambda$onSurfaceChanged$7(Landroid/view/Surface;IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 177
    invoke-virtual {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method static synthetic lambda$onSurfaceDestroyed$8(Landroid/view/Surface;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 182
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method private onSurfaceAvailable(Landroid/view/Surface;II)V
    .locals 0

    .line 171
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance p3, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda9;

    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda9;-><init>(Landroid/view/Surface;)V

    invoke-static {p2, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onSurfaceChanged(Landroid/view/Surface;II)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda12;-><init>(Landroid/view/Surface;II)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda21;-><init>(Landroid/view/Surface;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 183
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void
.end method


# virtual methods
.method changeMuteIcon(Z)V
    .locals 1

    .line 90
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda15;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method hideCountdownText()V
    .locals 1

    .line 205
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda11;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method hideMuteButton()V
    .locals 1

    .line 255
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method hideProgressBar()V
    .locals 1

    .line 248
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method hideSkipButton()V
    .locals 1

    .line 241
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda14;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract initVastSurfaceHolder(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder;
.end method

.method synthetic lambda$changeMuteIcon$1$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget p1, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_video_muted:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_video_unmuted:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method synthetic lambda$hideCountdownText$11$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$hideMuteButton$16$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->muteButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$hideProgressBar$15$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$hideSkipButton$14$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initMuteButton$5$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(Landroid/view/View;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$initSkipButton$4$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$onMeasure$0$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(IILcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 77
    invoke-virtual {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;->onViewMeasured(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    return-void
.end method

.method synthetic lambda$setSkipButtonSize$12$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(I)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 215
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$setVideoSize$3$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(II)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 136
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 137
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->surfaceHolderView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$showSkipButton$13$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    sget v0, Lcom/smaato/sdk/video/R$drawable;->smaato_sdk_core_circle_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 232
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method synthetic lambda$updateCountdownText$10$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->skipButtonCountDown:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$updateProgressBar$9$com-smaato-sdk-video-vast-vastplayer-VideoPlayerView(JJ)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 190
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoProgressBar:Landroid/widget/ProgressBar;

    long-to-int p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->isInLayoutJellyBeanMR2(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method protected setSkipButtonSize(I)V
    .locals 1

    .line 212
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda20;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setVideoPlayerPresenter(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;)V
    .locals 0

    .line 65
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 66
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->videoPlayerPresenter:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerPresenter;

    return-void
.end method

.method setVideoSize(II)V
    .locals 1

    .line 133
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda6;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;II)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method showSkipButton(Z)V
    .locals 1

    .line 222
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;Z)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method updateCountdownText(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 200
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda2;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;I)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method updateProgressBar(JJ)V
    .locals 6

    .line 187
    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda22;

    move-object v1, p0

    move-wide v4, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView$$ExternalSyntheticLambda22;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;JJ)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
