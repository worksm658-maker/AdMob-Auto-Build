.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter$queryProductDetailsAsync$productDetailsResponseListenerProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter;->queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter$queryProductDetailsAsync$productDetailsResponseListenerProxy$1",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
        "billingResult",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;",
        "queryProductDetailsResults",
        "Lr6/w;",
        "onProductDetailsResponse",
        "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;)V",
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
.field final synthetic $listener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter$queryProductDetailsAsync$productDetailsResponseListenerProxy$1;->$listener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;)V
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
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;->getProductDetailsList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter$queryProductDetailsAsync$productDetailsResponseListenerProxy$1;->$listener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;

    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;->onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/BillingClientAdapter$queryProductDetailsAsync$productDetailsResponseListenerProxy$1;->$listener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;->onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
