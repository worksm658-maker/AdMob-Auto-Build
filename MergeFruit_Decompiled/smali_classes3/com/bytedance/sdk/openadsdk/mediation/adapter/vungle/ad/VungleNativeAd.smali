.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;
.source "VungleNativeAd.java"

# interfaces
.implements Lcom/vungle/ads/NativeAdListener;


# instance fields
.field private final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

.field private mContext:Landroid/content/Context;

.field private mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

.field private mNativeAd:Lcom/vungle/ads/NativeAd;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method private prepareUnifiedNativeAd(Lcom/vungle/ads/NativeAd;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->setTitle(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->setAdDescription(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->setActionText(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->setIconUrl(Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->setMediaView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    :cond_0
    return-void
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

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

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->placementId:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mContext:Landroid/content/Context;

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->placementId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getPAConsent()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->setPAConsent(I)V

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdOptionsPosition(Landroid/os/Bundle;)I

    move-result v0

    .line 65
    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    .line 66
    new-instance v1, Lcom/vungle/ads/NativeAd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->placementId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    .line 67
    invoke-virtual {v1, v0}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/NativeAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdShowed()V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->prepareUnifiedNativeAd(Lcom/vungle/ads/NativeAd;)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getIconImageView()Landroid/view/View;

    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 93
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    return-void

    .line 97
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mNativeAd:Lcom/vungle/ads/NativeAd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->mMediaView:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public unregisterView()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/ad/VungleNativeAd;->destroyAd()V

    return-void
.end method
