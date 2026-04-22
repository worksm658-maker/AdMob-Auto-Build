.class public Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VpaidBridgeImpl"


# instance fields
.field private final mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

.field private final mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    return-void
.end method

.method private callJsMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->callJsMethod(Ljava/lang/String;)V

    return-void
.end method

.method private callWrapper(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vapidWrapperInstance."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callJsMethod(Ljava/lang/String;)V

    return-void
.end method

.method private initAd()V
    .locals 8

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: call initAd()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 10
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 11
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 12
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getViewMode()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getDesiredBitrate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 14
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getCreativeData()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mCreativeParams:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 15
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->getEnvironmentVars()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 16
    const-string v2, "initAd(%1$d,%2$d,%3$s,%4$s,%5$s,%6$s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getAdDurationResult(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS: getAdDurationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdExpandedResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "JS: getAdExpandedResult"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdLinearResult(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAdLinearResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAdRemainingTimeResult(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS: getAdRemainingTimeResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    const-string v0, "complete"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    const-string v1, "progress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;IZ)V

    return-void
.end method

.method public getAdSkippableState()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call getAdSkippableState()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "getAdSkippableState()"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public getAdSkippableStateResult(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS: SkippableState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->setSkippableState(Z)V

    return-void
.end method

.method public getAdVolumeResult()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: getAdVolumeResult"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handshakeVersionResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: handshakeVersion()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public initAdResult()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: Init ad done"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseAd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call pauseAd()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "pauseAd()"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call initVpaidWrapper()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "initVpaidWrapper()"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callJsMethod(Ljava/lang/String;)V

    return-void
.end method

.method public resumeAd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call resumeAd()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "resumeAd()"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public startAd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call startAd()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "startAd()"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public stopAd()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call stopAd()"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "stopAd()"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdClickThruIdPlayerHandles(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->openUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public vpaidAdDurationChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdDurationChange"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "getAdDurationResult"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onDurationChanged()V

    return-void
.end method

.method public vpaidAdError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS: vpaidAdError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->trackError(Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdExpandedChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdExpandedChange"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdImpression()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdImpression"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdImpression()V

    return-void
.end method

.method public vpaidAdInteraction()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdInteraction"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdLinearChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdLinearChange"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdLinearChange()V

    return-void
.end method

.method public vpaidAdLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdLoaded"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onPrepared()V

    return-void
.end method

.method public vpaidAdLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS: vpaidAdLog "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdPaused()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdPaused"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    const-string v1, "pause"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public vpaidAdPlaying()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdPlaying"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    const-string v1, "resume"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public vpaidAdRemainingTimeChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdRemainingTimeChange"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "getAdRemainingTime()"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->callWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdSizeChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdSizeChange"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdSkippableStateChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdSkippableStateChange"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdSkipped()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdSkipped"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;)V

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vpaidAdStarted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdStarted"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdStopped()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdStopped"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;)V

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vpaidAdUserAcceptInvitation()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdUserAcceptInvitation"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdUserClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdUserClose"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdUserMinimize()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdUserMinimize"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdVideoComplete()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdVideoComplete"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpaidAdVideoFirstQuartile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    const-string v1, "firstQuartile"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public vpaidAdVideoMidpoint()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdVideoMidpoint"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    const-string v1, "midpoint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public vpaidAdVideoStart()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdVideoStart"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    const-string v1, "start"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public vpaidAdVideoThirdQuartile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdVideoThirdQuartile"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    const-string v1, "thirdQuartile"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->postEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public vpaidAdVolumeChanged()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JS: vpaidAdVolumeChanged"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->mBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;

    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;->onAdVolumeChange()V

    return-void
.end method

.method public wrapperReady()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;->initAd()V

    return-void
.end method
