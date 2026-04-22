.class public Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

.field private static final INTERSTITIAL_CLICK_BEHAVIOUR_DEFAULT:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field private static final LOG_TAG:Ljava/lang/String; = "ViewControllerVast"


# instance fields
.field private contentInfoView:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

.field private ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

.field interactor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

.field private final mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

.field private mControlsLayout:Landroid/widget/FrameLayout;

.field private final mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

.field private mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

.field private mCustomCTADelay:Ljava/lang/Integer;

.field private mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field private final mHasHiddenUx:Z

.field private mHasReducedCloseButton:Z

.field private final mIsBrandAd:Z

.field private mIsCustomCTA:Z

.field private final mIsFullscreen:Z

.field private mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field private final mLearnMoreData:Lnet/pubnative/lite/sdk/models/LearnMoreData;

.field private mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

.field private mMuteState:Z

.field private mMuteView:Landroid/widget/ImageView;

.field private mOpenUrlLayout:Landroid/view/View;

.field private final mRemoteEndCardCloseDelay:Ljava/lang/Integer;

.field private final mReplayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

.field private mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

.field private mSkipView:Landroid/view/View;

.field private mSurface:Landroid/view/Surface;

.field private mUxLayout:Landroid/widget/FrameLayout;

.field private mVideoPlayerLayout:Landroid/widget/FrameLayout;

.field private mVideoPlayerLayoutTexture:Landroid/view/TextureView;

.field mcloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

.field private remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

.field videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetctaView(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdController(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEndCardView(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastCustomEndCardView(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpenUrlLayout(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsCustomCTA(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsCustomCTA:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurface(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseSelf(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeSelf()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mskipEndCard(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->skipEndCard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidateOpenURLClicked(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/CountdownStyle;->PIE_CHART:Lnet/pubnative/lite/sdk/CountdownStyle;

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->INTERSTITIAL_CLICK_BEHAVIOUR_DEFAULT:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;Lnet/pubnative/lite/sdk/vpaid/ReplayListener;Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;ZZLnet/pubnative/lite/sdk/models/LearnMoreData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsCustomCTA:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 15
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    .line 16
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTADelay:Ljava/lang/Integer;

    .line 218
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    .line 237
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 238
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 239
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    .line 240
    iput-object p6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mcloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    .line 241
    iput-object p8, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 242
    iput-object p9, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTADelay:Ljava/lang/Integer;

    .line 243
    iput-boolean p10, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    .line 244
    iput-boolean p11, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasHiddenUx:Z

    .line 245
    iput-object p12, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLearnMoreData:Lnet/pubnative/lite/sdk/models/LearnMoreData;

    .line 246
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->videoVisibilityManager:Lnet/pubnative/lite/sdk/vpaid/VideoVisibilityManager;

    .line 247
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteEndCardCloseDelay:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 249
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    sget-object p1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    goto :goto_0

    .line 252
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_ACTION_BUTTON:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    goto :goto_0

    .line 256
    :cond_1
    sget-object p1, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 258
    :goto_0
    iput-boolean p5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    .line 259
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;->getInstance()Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->interactor:Lnet/pubnative/lite/sdk/vpaid/HyBidActivityInteractor;

    .line 260
    iput-object p7, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mReplayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    return-void
.end method

.method private changeUxVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    :cond_1
    return-void
.end method

.method private closeSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->closeSelf()V

    return-void
.end method

.method private configLearnMore(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->openURL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    sget v3, Lnet/pubnative/lite/sdk/R$id;->openURLIcon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    iget-object v3, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    sget v4, Lnet/pubnative/lite/sdk/R$id;->openURLOldIcon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    iget-object v4, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    sget v5, Lnet/pubnative/lite/sdk/R$id;->openUrlLayout:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLearnMoreData:Lnet/pubnative/lite/sdk/models/LearnMoreData;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/LearnMoreData;->getLocation()Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    move-result-object v6

    .line 10
    sget-object v7, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreLocation;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    sget-object v10, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$6;->$SwitchMap$net$pubnative$lite$sdk$models$LearnMoreLocation:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v9, :cond_2

    if-eq v10, v8, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_bottom_up_margin_end:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 21
    sget v11, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_bottom_up_margin_bottom:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 23
    :cond_2
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_bottom_down_margin_bottom:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_bottom_down_margin_end:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 25
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_3
    iget-object v7, v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLearnMoreData:Lnet/pubnative/lite/sdk/models/LearnMoreData;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/models/LearnMoreData;->getSize()Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    move-result-object v7

    .line 39
    sget-object v10, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->DEFAULT:Lnet/pubnative/lite/sdk/models/LearnMoreSize;

    if-eq v7, v10, :cond_6

    .line 43
    sget-object v10, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$6;->$SwitchMap$net$pubnative$lite$sdk$models$LearnMoreSize:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_4

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_1

    .line 52
    :cond_4
    sget v8, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_padding_start:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 53
    sget v9, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_padding_top:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 54
    sget v10, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_padding_end:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 55
    sget v12, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_padding_bottom:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 56
    sget v13, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_large_text_size:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 57
    sget v14, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_icon_large_padding_start:I

    .line 58
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget v15, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_icon_large_padding_top:I

    .line 59
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget v11, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_icon_large_padding_end:I

    .line 60
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget v0, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_icon_large_padding_bottom:I

    .line 61
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 62
    invoke-virtual {v2, v14, v15, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    move v0, v13

    goto :goto_1

    .line 63
    :cond_5
    sget v0, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_padding_start:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 64
    sget v0, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_padding_top:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 65
    sget v0, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_padding_end:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 66
    sget v0, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_padding_bottom:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 67
    sget v0, Lnet/pubnative/lite/sdk/R$dimen;->learn_more_medium_text_size:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    const/16 v11, 0x8

    .line 83
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    sget v3, Lnet/pubnative/lite/sdk/R$drawable;->learn_more_background:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    sget v3, Lnet/pubnative/lite/sdk/R$color;->learn_more_black:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->getSizeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/LearnMoreLocation;->getLocationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1, v8, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/models/LearnMoreSize;->getSizeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private getEndCardCloseDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteEndCardCloseDelay:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getMaximumEndcardCloseDelay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mRemoteEndCardCloseDelay:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    return-object v0
.end method

.method private hasCTAExtension(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getCtaExtensionHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hideCountdown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hideMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hideSkip(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initCustomCta(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 4
    new-instance v2, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;->getScreenDimensionsToPoint(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, 0xa

    div-int/lit8 p1, p1, 0x64

    .line 7
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p1, 0x55

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    const-string v0, "ctaView"

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private makeParentsVisible(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_1

    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setContentInfoVisible(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->contentInfoView:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Landroid/widget/FrameLayout;

    move v4, v1

    .line 13
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 16
    instance-of v6, v5, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    if-eqz v6, :cond_0

    .line 17
    check-cast v5, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    iput-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->contentInfoView:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    .line 20
    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    if-nez v3, :cond_1

    .line 21
    invoke-direct {p0, v5, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->makeParentsVisible(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->contentInfoView:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 33
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private showHideLearnMore(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda7;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private skipEndCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->skipEndCard()V

    return-void
.end method

.method private skipVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->skipVideo()V

    return-void
.end method

.method private validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    if-eq p2, v0, :cond_0

    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_CTA:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    if-ne p2, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireClick()V

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->openUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    return-void
.end method


# virtual methods
.method public adjustLayoutParams(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->LOG_TAG:Ljava/lang/String;

    const-string p2, "ViewControllerVast.adjustLayoutParams: Log: mControlsLayout is null"

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda9;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->setVisibilityListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/pubnative/lite/sdk/R$layout;->controls:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/pubnative/lite/sdk/R$layout;->open_url:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    .line 8
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->configLearnMore(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->uxLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    .line 11
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->initCustomCta(Landroid/content/Context;)V

    .line 13
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    if-eqz v4, :cond_1

    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasHiddenUx:Z

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    sget-object v4, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->INTERSTITIAL_CLICK_BEHAVIOUR_DEFAULT:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 30
    :goto_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    new-instance v5, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCustomCTADelay:Ljava/lang/Integer;

    new-instance v6, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v4}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda2;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    invoke-virtual {p0, v1, v5, v6}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCTAButton(Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-direct {p0, v4}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showHideLearnMore(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    .line 43
    :cond_5
    :goto_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    sget v4, Lnet/pubnative/lite/sdk/R$id;->videoPlayerLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    .line 45
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hasCTAExtension(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_6

    .line 46
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v5, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 48
    sget v6, Lnet/pubnative/lite/sdk/R$id;->textureView:I

    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setId(I)V

    .line 49
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 52
    :cond_6
    new-instance v1, Landroid/view/TextureView;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    .line 53
    sget v5, Lnet/pubnative/lite/sdk/R$id;->textureView:I

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setId(I)V

    .line 54
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :goto_2
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iget-boolean v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mReplayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    invoke-direct {v1, v0, v5, v6}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;ZLnet/pubnative/lite/sdk/vpaid/ReplayListener;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 58
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iget-boolean v5, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mReplayListener:Lnet/pubnative/lite/sdk/vpaid/ReplayListener;

    invoke-direct {v1, v0, v5, v6}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;ZLnet/pubnative/lite/sdk/vpaid/ReplayListener;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 62
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->openURL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->openURLIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->openURLOldIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->COUNTDOWN_STYLE_DEFAULT:Lnet/pubnative/lite/sdk/CountdownStyle;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 71
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 79
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 84
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mCreateTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 87
    :cond_7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->muteView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasHiddenUx:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 91
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideCountdown(Z)V

    .line 92
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMute(Z)V

    .line 95
    :cond_8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    sget v2, Lnet/pubnative/lite/sdk/R$id;->skipView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    .line 96
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasReducedCloseButton:Z

    if-eqz v1, :cond_9

    const/high16 v1, 0x41a00000    # 20.0f

    .line 97
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 98
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 99
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    sget v1, Lnet/pubnative/lite/sdk/R$id;->skipView_small:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 102
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 106
    :cond_9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSkipXmlResource()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->toBitmap(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 108
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 110
    :cond_a
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/vpaid/helpers/BitmapHelper;->decodeResource(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    :goto_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    sget-object v2, Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;->VIDEO_CONTROLS:Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;

    const-string v3, "Video controls"

    invoke-interface {v0, v1, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mControlsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->destroy()V

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public endSkip(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCloseButton()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showCloseButton()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showSkipButton()V

    :cond_2
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getTexture()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayoutTexture:Landroid/view/TextureView;

    return-object v0
.end method

.method public hideEndcards()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->remoteConfigInterstitialClickBehaviour:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    sget-object v3, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;->HB_CREATIVE:Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    if-eqz v2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsCustomCTA:Z

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 17
    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mHasHiddenUx:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    if-eqz v2, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    .line 18
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setContentInfoVisible(Z)V

    return-void
.end method

.method public hideMuteButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideSkipButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideUx(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideCountdown(Z)V

    .line 5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMute(Z)V

    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkip(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideCountdown(Z)V

    .line 10
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideMute(Z)V

    .line 11
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideSkip(Z)V

    :cond_1
    return-void
.end method

.method public isEndCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    return v0
.end method

.method synthetic lambda$adjustLayoutParams$4$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;->NO_STRETCH:Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$adjustLayoutParams$5$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(IILandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    new-instance p4, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda5;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$buildVideoAdView$0$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->changeUxVisibility()V

    return-void
.end method

.method synthetic lambda$buildVideoAdView$1$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    return-void
.end method

.method synthetic lambda$buildVideoAdView$2$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showHideLearnMore(Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    return-void
.end method

.method synthetic lambda$showEndCard$6$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$showEndCard$7$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda8;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$showHideLearnMore$3$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    return-void
.end method

.method synthetic lambda$showLastCustomEndCard$8$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$showLastCustomEndCard$9$net-pubnative-lite-sdk-vpaid-vast-ViewControllerVast(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda6;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public muteVideo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVolume(Z)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteState:Z

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lnet/pubnative/lite/sdk/R$mipmap;->mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    const-string v1, "muteButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    sget v1, Lnet/pubnative/lite/sdk/R$mipmap;->unmute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mMuteView:Landroid/widget/ImageView;

    const-string v1, "unmuteButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/R$id;->close_view:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->closeSelf()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/R$id;->skipView:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/R$id;->progressSkipView:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/R$id;->skipView_small:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/R$id;->muteView:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->muteVideo()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/R$id;->openURL:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lnet/pubnative/lite/sdk/R$id;->openURLIcon:I

    if-eq v0, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lnet/pubnative/lite/sdk/R$id;->openURLOldIcon:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->VAST:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->validateOpenURLClicked(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    return-void

    .line 10
    :cond_5
    :goto_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->skipVideo()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->pause()V

    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->pause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->pause()V

    :cond_1
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mBannerView:Lnet/pubnative/lite/sdk/vpaid/VideoAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public recoverGoneCountdownView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public resetProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->reset()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->resume()V

    :cond_0
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->resume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->resume()V

    :cond_1
    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    if-eqz v0, :cond_0

    sub-int p1, p2, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->setProgress(II)V

    :cond_0
    return-void
.end method

.method public setSkipProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v0, :cond_0

    sub-int p1, p2, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->setProgress(II)V

    :cond_0
    return-void
.end method

.method public setTimerVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showCTAButton(Lnet/pubnative/lite/sdk/models/CustomCTAData;Ljava/lang/Integer;Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;

    invoke-direct {v1, p0, p3}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->setListener(Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView$CTAViewListener;)V

    .line 44
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 45
    iget-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 47
    :cond_1
    iget-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/CustomCTAData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    if-eqz p1, :cond_3

    .line 49
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomCTALoadFail()V

    :cond_3
    return-void
.end method

.method public showCloseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mcloseButtonListener:Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;->showButton()V

    :cond_0
    return-void
.end method

.method public showCountdownTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V

    .line 60
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getEndCardCloseDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V

    .line 62
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda4;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {p1, p4}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->showSkipButton()V

    :cond_1
    return-void
.end method

.method public showEndcards()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mOpenUrlLayout:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->ctaView:Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsCustomCTA:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLinearCountdownView:Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->resetProgress()V

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->hideUx(Z)V

    .line 19
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->setContentInfoVisible(Z)V

    return-void
.end method

.method public showLastCustomEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V

    .line 60
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->getEndCardCloseDelay()Lnet/pubnative/lite/sdk/models/SkipOffset;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V

    .line 62
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hideSkipButton()V

    .line 63
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v0, p1, p2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$$ExternalSyntheticLambda3;-><init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    iget-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsFullscreen:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mLastCustomEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {p1, p3}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    :cond_0
    return-void
.end method

.method public showSkipButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mIsBrandAd:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mUxLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method
