.class public Lcom/unity3d/services/ads/gmascar/GMA;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static instance:Lcom/unity3d/services/ads/gmascar/GMA;


# instance fields
.field private final _gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;


# direct methods
.method private constructor <init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeFactory;->createMobileAdsBridge()Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 31
    .line 32
    invoke-direct {v5, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 45
    .line 46
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/gmascar/GMA;
    .locals 1

    .line 15
    new-instance v0, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;-><init>()V

    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)Lcom/unity3d/services/ads/gmascar/GMA;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)Lcom/unity3d/services/ads/gmascar/GMA;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/gmascar/GMA;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/gmascar/GMA;-><init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/unity3d/services/ads/gmascar/GMA;->instance:Lcom/unity3d/services/ads/gmascar/GMA;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getBridge()Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/c;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    .line 4
    .line 5
    sget-object v2, Lc6/c;->d:Lc6/c;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p2}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;

    invoke-direct {v1, p1, p2}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;-><init>(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V

    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMA;->_gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->hasSCARBiddingSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
