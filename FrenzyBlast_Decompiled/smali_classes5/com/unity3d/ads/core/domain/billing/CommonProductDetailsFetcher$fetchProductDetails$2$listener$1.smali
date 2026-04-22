.class final Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
        "billingResult",
        "",
        "productDetailsJson",
        "Lr6/w;",
        "onProductDetailsResponse",
        "(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lr7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Lr7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Lr7/j;

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;->$continuation:Lr7/j;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;->INSTANCE:Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$NotFound;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p2, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Failure;-><init>(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p2}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
