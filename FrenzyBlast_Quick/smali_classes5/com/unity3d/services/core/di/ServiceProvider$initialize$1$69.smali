.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;
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
        "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .locals 15

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lr7/b0;

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "transaction_scope"

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
    check-cast v1, Lr7/b0;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 25
    .line 26
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 27
    .line 28
    const-class v4, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

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
    check-cast v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    const-class v6, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

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
    check-cast v3, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 65
    .line 66
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 67
    .line 68
    const-class v7, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 84
    .line 85
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 86
    .line 87
    const-class v8, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 88
    .line 89
    invoke-static {v8}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 103
    .line 104
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 105
    .line 106
    const-class v9, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "iap_transaction.pb"

    .line 113
    .line 114
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 124
    .line 125
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 126
    .line 127
    const-class v10, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

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
    check-cast v8, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 141
    .line 142
    iget-object v9, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 143
    .line 144
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 145
    .line 146
    const-class v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

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
    check-cast v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 160
    .line 161
    iget-object v10, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 162
    .line 163
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 164
    .line 165
    const-class v12, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

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
    move-result-object v10

    .line 178
    check-cast v10, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 179
    .line 180
    iget-object v11, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 181
    .line 182
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 183
    .line 184
    const-class v13, Lcom/unity3d/ads/core/log/Logger;

    .line 185
    .line 186
    invoke-static {v13}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/unity3d/ads/core/log/Logger;

    .line 198
    .line 199
    move-object v14, v10

    .line 200
    move-object v10, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v8

    .line 204
    move-object v8, v9

    .line 205
    move-object v9, v14

    .line 206
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;-><init>(Lr7/b0;Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/log/Logger;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->invoke()Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    move-result-object v0

    return-object v0
.end method
