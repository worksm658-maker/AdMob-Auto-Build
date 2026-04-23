.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;
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
        "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

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
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v5, Lr7/b0;

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "transaction_scope"

    .line 35
    .line 36
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lr7/b0;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    const-class v6, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 65
    .line 66
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 67
    .line 68
    const-class v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 84
    .line 85
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 86
    .line 87
    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "other_req"

    .line 94
    .line 95
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 105
    .line 106
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 107
    .line 108
    const-class v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 109
    .line 110
    invoke-static {v8}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "iap_transaction.pb"

    .line 115
    .line 116
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lr7/b0;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;->invoke()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    move-result-object v0

    return-object v0
.end method
