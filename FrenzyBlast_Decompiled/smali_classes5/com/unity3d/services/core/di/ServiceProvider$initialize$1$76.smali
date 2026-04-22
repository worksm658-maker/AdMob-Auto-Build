.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/utils/CoroutineTimer;

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
    check-cast v1, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v5, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 44
    .line 45
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 46
    .line 47
    const-class v5, Lr7/x;

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "default_dispatcher"

    .line 54
    .line 55
    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lr7/x;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;-><init>(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lr7/x;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->invoke()Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    move-result-object v0

    return-object v0
.end method
