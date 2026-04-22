.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "MintegralNativeBannerAd.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;


# instance fields
.field protected campaign:Lcom/mbridge/msdk/out/Campaign;

.field protected isLoadSuccess:Z

.field protected final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

.field private final nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private pagmBannerSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->isLoadSuccess:Z

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 4

    .line 149
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 155
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V

    .line 156
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 159
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 160
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setBannerAdSize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 161
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setTitle(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 162
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setAdDescription(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 163
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setActionText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 164
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setIconUrl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 165
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setMediaView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setAdLogoView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getCallToActionButtonView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    return-object v1
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v1, 0x68

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->loadAd(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    return-void
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdnError(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 82
    const-string v0, "Mintegral Native onLoadFailure, and the reason is: "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mintegral_in_pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->isLoadSuccess:Z

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 p2, 0x69

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onEnterFullscreen()V
    .locals 0

    return-void
.end method

.method public onExitFullscreen()V
    .locals 0

    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdShowed()V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method

.method public onVideoStart()V
    .locals 0

    return-void
.end method
