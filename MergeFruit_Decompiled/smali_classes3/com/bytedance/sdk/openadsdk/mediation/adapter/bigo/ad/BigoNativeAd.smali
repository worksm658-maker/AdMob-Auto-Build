.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;
.source "BigoNativeAd.java"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
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
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

.field private mContext:Landroid/content/Context;

.field private mNativeAd:Lsg/bigo/ads/api/NativeAd;

.field private mediaView:Lsg/bigo/ads/api/MediaView;


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

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method

.method private destroy()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method private prepareUnifiedNativeAd(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1

    .line 138
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->setTitle(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->setAdDescription(Ljava/lang/String;)V

    .line 144
    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->setActionText(Ljava/lang/String;)V

    .line 148
    :cond_2
    new-instance p1, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->setAdLogoView(Landroid/view/View;)V

    .line 151
    new-instance p1, Lsg/bigo/ads/api/MediaView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    .line 152
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->setMediaView(Landroid/view/View;)V

    return-void
.end method

.method private registerListener(Lsg/bigo/ads/api/NativeAd;)V
    .locals 1

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/NativeAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    return-void
.end method

.method private setMuteAudio()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 200
    :goto_0
    invoke-interface {v0, v2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mContext:Landroid/content/Context;

    .line 66
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x67

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 72
    :cond_0
    new-instance v1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 77
    :cond_1
    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    .line 78
    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->createPangleMediationInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/NativeAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 50
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->prepareUnifiedNativeAd(Lsg/bigo/ads/api/NativeAd;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->registerListener(Lsg/bigo/ads/api/NativeAd;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getIconImageView()Landroid/view/View;

    move-result-object v0

    .line 101
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    if-nez v4, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    const/16 p2, 0x69

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getTitleTextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getDescriptionTextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getCallToActionButtonView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mNativeAd:Lsg/bigo/ads/api/NativeAd;

    if-eqz v1, :cond_5

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->mediaView:Lsg/bigo/ads/api/MediaView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->adOptionsView:Lsg/bigo/ads/api/AdOptionsView;

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 126
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->setMuteAudio()V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdDismissed()V

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/ad/BigoNativeAd;->destroy()V

    return-void
.end method
