.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;
.source "MintegralNativeAd.java"

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
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field protected final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

.field private nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->isLoadSuccess:Z

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    return-void
.end method


# virtual methods
.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->loadAd(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    return-void
.end method

.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdClicked()V

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

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdnError(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 81
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

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->isLoadSuccess:Z

    const/4 p2, 0x0

    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->prepareUnifiedNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

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

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdShowed()V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

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

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;->onAdClicked()V

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

.method protected prepareUnifiedNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 3

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 148
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->setTitle(Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->setAdDescription(Ljava/lang/String;)V

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->setActionText(Ljava/lang/String;)V

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->setIconUrl(Ljava/lang/String;)V

    .line 160
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getMuteAudioStatus(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    .line 165
    :cond_5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 166
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->setMediaView(Landroid/view/View;)V

    .line 170
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->setAdLogoView(Landroid/view/View;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;->nativeBaseAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->unregisterView()V

    return-void
.end method
