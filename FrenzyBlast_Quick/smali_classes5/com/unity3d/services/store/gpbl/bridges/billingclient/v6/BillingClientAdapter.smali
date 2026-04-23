.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;",
        "billingClientBuilderBridge",
        "",
        "detectedVersion",
        "<init>",
        "(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;",
        "billingInitializationListener",
        "Lr6/w;",
        "initialize",
        "(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;",
        "billingClientStateListener",
        "startConnection",
        "(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V",
        "",
        "purchaseType",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        "isFeatureSupported",
        "(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        "",
        "isReady",
        "()Z",
        "Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;",
        "purchasesResponseListener",
        "queryPurchasesAsync",
        "(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V",
        "productId",
        "productType",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;",
        "listener",
        "queryProductDetailsAsync",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V",
        "getAdapterVersion",
        "()Ljava/lang/String;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;",
        "I",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;",
        "billingClient",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

.field private final billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

.field private final detectedVersion:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    .line 8
    .line 9
    iput p2, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->detectedVersion:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x6

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->detectedVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;->onIsAlreadyInitialized()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    .line 15
    .line 16
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->setListener(Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->startConnection(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->get_isInitialized$unity_ads_defaultRelease()Lu7/p0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p1, Lu7/d1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "billingClient"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "billingClient"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->newBuilder()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->setSkuList(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->setType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;

    .line 35
    .line 36
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter$queryProductDetailsAsync$1;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter$queryProductDetailsAsync$1;-><init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;->querySkuDetailsAsync(Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "billingClient"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "billingClient"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public startConnection(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->startConnection(Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "billingClient"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
