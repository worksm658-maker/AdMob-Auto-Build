.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
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
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/datastore/core/DataStore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v4, Lr7/x;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "io_dispatcher"

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lr7/x;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Landroid/content/Context;Lr7/x;)Landroidx/datastore/core/DataStore;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;->invoke()Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0
.end method
