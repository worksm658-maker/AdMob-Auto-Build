.class abstract Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;
.super Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseVideoAd"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->clearCache(Landroid/content/Context;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad will be destroyed"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setReady()V

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopExpirationTimer()V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopFetcherTimer()V

    const/16 v0, 0xc8

    .line 5
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->cancelFetcher()V

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->releaseAdController()V

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->stopAdSession()V

    return-void
.end method

.method public abstract dismiss()V
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isReady()Z

    move-result v0

    return v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$load$0$net-pubnative-lite-sdk-vpaid-BaseVideoAd(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Start loading ad"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    move-result v1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    move-result v1

    const/16 v3, 0xca

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->clear()V

    .line 9
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->initAdLoadingStartTime()V

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->startFetcherTimer()V

    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->deleteExpiredFiles(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    const-string p1, "Ad already loaded"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadSuccessInternal()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->proceedLoad(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void

    .line 25
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    const-string v0, "No connection"

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    return-void

    .line 26
    :cond_3
    :goto_0
    const-string p1, "Ad already loading or showing"

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    return-void
.end method

.method public setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->setDebugMode(Z)V

    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setRewarded(Z)V

    return-void
.end method

.method public useMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->setUseMobileNetworkForCaching(Z)V

    return-void
.end method
