.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;
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
        "Lcom/unity3d/ads/core/domain/Load;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/Load;
    .locals 14

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lr7/x;

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

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
    check-cast v1, Lr7/x;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v4, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, ""

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
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    const-class v6, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 65
    .line 66
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 67
    .line 68
    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "ad_req"

    .line 75
    .line 76
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 86
    .line 87
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 88
    .line 89
    const-class v8, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 105
    .line 106
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 107
    .line 108
    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 124
    .line 125
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 126
    .line 127
    const-class v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 128
    .line 129
    invoke-static {v10}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 141
    .line 142
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 143
    .line 144
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 145
    .line 146
    const-class v11, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 160
    .line 161
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 162
    .line 163
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 164
    .line 165
    const-class v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 166
    .line 167
    invoke-static {v12}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 179
    .line 180
    move-object v13, v9

    .line 181
    move-object v9, v5

    .line 182
    move-object v5, v6

    .line 183
    move-object v6, v7

    .line 184
    move-object v7, v8

    .line 185
    move-object v8, v13

    .line 186
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Lr7/x;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->invoke()Lcom/unity3d/ads/core/domain/Load;

    move-result-object v0

    return-object v0
.end method
