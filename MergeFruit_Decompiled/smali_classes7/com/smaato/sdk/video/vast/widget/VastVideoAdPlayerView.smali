.class public Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"


# instance fields
.field private final adVerifications:Ljava/util/List;

.field private final companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

.field private final iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

.field private layoutView:Landroid/widget/FrameLayout;

.field private final verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

.field private videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

.field private videoPlayerViewFactory:Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    invoke-direct {v0}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/view/View;)V

    .line 53
    sget v0, Lcom/smaato/sdk/video/R$layout;->smaato_sdk_video_vast_video_player_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->initPlayerView(Landroid/content/Context;)V

    .line 56
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_icon_view_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 57
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_companion_view_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 59
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->adVerifications:Ljava/util/List;

    return-void
.end method

.method private initPlayerView(Landroid/content/Context;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerViewFactory:Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/VideoPlayerViewFactory;->getVideoPlayerView(Landroid/content/Context;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    .line 133
    sget v0, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_video_player_view_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 135
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_video_player_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic lambda$hidePlayer$2(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 1

    const/16 v0, 0x8

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getCompanionAdView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    return-object v0
.end method

.method public getIconView()Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->iconView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    return-object v0
.end method

.method public getVideoPlayerView()Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-object v0
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->layoutView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->verificationResourceMapper:Lcom/smaato/sdk/video/ad/VerificationResourceMapper;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->adVerifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->apply(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hidePlayer()V
    .locals 1

    .line 126
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView$$ExternalSyntheticLambda1;-><init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$hidePlayer$3$com-smaato-sdk-video-vast-widget-VastVideoAdPlayerView()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->videoPlayerView:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$showCompanion$0$com-smaato-sdk-video-vast-widget-VastVideoAdPlayerView()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->companionAdView:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method synthetic lambda$showProgressIndicator$1$com-smaato-sdk-video-vast-widget-VastVideoAdPlayerView(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 88
    new-instance p1, Lcom/smaato/sdk/core/ui/ProgressView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/ui/ProgressView;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 91
    :cond_0
    sget p1, Lcom/smaato/sdk/video/R$id;->smaato_sdk_core_progress_view_id:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ui/ProgressView;

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public showCompanion()V
    .locals 1

    .line 78
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 1

    .line 86
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView$$ExternalSyntheticLambda3;-><init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Z)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startShowingView()V
    .locals 0

    return-void
.end method
