.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lf7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 7
    .line 8
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createBillingClientAdapter(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;->invoke()Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    move-result-object v0

    return-object v0
.end method
