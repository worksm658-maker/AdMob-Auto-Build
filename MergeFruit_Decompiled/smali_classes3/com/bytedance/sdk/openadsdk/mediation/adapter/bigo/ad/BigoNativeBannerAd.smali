.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.source "BigoNativeBannerAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

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

.field private mNativeAd:Lsg/bigo/ads/api/NativeAd;

.field private mediaView:Lsg/bigo/ads/api/MediaView;

.field private pagmBannerSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;


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

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method private registerListener(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/NativeAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method

.method private setMuteAudio()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 149
    :goto_0
    invoke-interface {v0, v2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 7

    .line 157
    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    .line 158
    new-instance v0, Lsg/bigo/ads/api/MediaView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setBannerAdSize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 161
    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setTitle(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 162
    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setAdDescription(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 163
    invoke-interface {v1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setActionText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setMediaView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->setAdLogoView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;

    move-result-object v0

    .line 167
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V

    .line 169
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getCallToActionButtonView()Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getLogoViewContainer()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getLogoViewContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    .line 185
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    .line 196
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    .line 195
    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->setMuteAudio()V

    return-object v2
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mContext:Landroid/content/Context;

    .line 68
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x67

    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object v3

    .line 74
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->pagmBannerSize:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    if-nez v1, :cond_1

    const/16 v1, 0x68

    .line 77
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 80
    :cond_1
    new-instance v1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 85
    :cond_2
    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 86
    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->createPangleMediationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/NativeAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 51
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->registerListener(Lsg/bigo/ads/api/NativeAd;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeBannerAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method
