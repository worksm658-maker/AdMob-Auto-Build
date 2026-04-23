.class public final Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;",
        "Lcom/unity3d/services/core/reflection/GenericListenerProxy;",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "productDetailsResponseListener",
        "<init>",
        "(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;)V",
        "",
        "billingResult",
        "productDetailsResult",
        "Lr6/w;",
        "onPurchasesUpdated",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ljava/lang/Class;",
        "getProxyClass",
        "()Ljava/lang/Class;",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "getProductDetailsResponseListener",
        "()Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

.field public static final onProductDetailsResponseMethodName:Ljava/lang/String; = "onProductDetailsResponse"


# instance fields
.field private final productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 5
    .line 6
    return-void
.end method

.method private final onPurchasesUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1, v0}, Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final getProductDetailsResponseListener()Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;->getProxyListenerClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onProductDetailsResponse"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aget-object p2, p3, p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-direct {p0, p3, p2}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->onPurchasesUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
