.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "VungleNativeBannerAd.java"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# instance fields
.field private mAdInfo:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

.field private mBannerAdSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

.field private final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

.field private mContext:Landroid/content/Context;

.field private mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

.field private mNativeAd:Lcom/vungle/ads/NativeAd;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method private prepareUnifiedNativeAd(Lcom/vungle/ads/NativeAd;)V
    .locals 2

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mBannerAdSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setBannerAdSize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setTitle(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setAdDescription(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setActionText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setMediaView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mAdInfo:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    .line 91
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mAdInfo:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setIconUrl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 6

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mAdInfo:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getLogoViewContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getCallToActionButtonView()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {v4, v3, v5, v1, v2}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->placementId:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mContext:Landroid/content/Context;

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->placementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v3

    .line 69
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mBannerAdSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    if-nez v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPAConsent()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->setPAConsent(I)V

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdOptionsPosition(Landroid/os/Bundle;)I

    move-result v0

    .line 77
    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 78
    new-instance v1, Lcom/vungle/ads/NativeAd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->placementId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    .line 79
    invoke-virtual {v1, v0}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/NativeAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->prepareUnifiedNativeAd(Lcom/vungle/ads/NativeAd;)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method
