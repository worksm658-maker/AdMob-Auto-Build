.class public final Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "billingClientAdapter",
        "",
        "productType",
        "<init>",
        "(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V",
        "productId",
        "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
        "fetchProductDetails",
        "(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "Ljava/lang/String;",
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
.field private final billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

.field private final productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->productType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductType$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchProductDetails(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/l;

    .line 2
    .line 3
    invoke-static {p2}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr7/l;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;-><init>(Lr7/j;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->access$getProductType$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
