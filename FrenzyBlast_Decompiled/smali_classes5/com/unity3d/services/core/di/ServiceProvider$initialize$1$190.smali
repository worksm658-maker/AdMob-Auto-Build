.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;
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
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 29
    .line 30
    const-class v6, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    const-class v7, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 65
    .line 66
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 67
    .line 68
    const-class v8, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 69
    .line 70
    invoke-static {v8}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 84
    .line 85
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 86
    .line 87
    const-class v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 88
    .line 89
    invoke-static {v9}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 103
    .line 104
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 105
    .line 106
    const-class v10, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 107
    .line 108
    invoke-static {v10}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 122
    .line 123
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 124
    .line 125
    const-class v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 126
    .line 127
    invoke-static {v11}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 139
    .line 140
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 141
    .line 142
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 143
    .line 144
    const-class v12, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 145
    .line 146
    invoke-static {v12}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 158
    .line 159
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 160
    .line 161
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 162
    .line 163
    const-class v13, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 164
    .line 165
    invoke-static {v13}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 177
    .line 178
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 179
    .line 180
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 181
    .line 182
    const-class v14, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 183
    .line 184
    invoke-static {v14}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 196
    .line 197
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 198
    .line 199
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 200
    .line 201
    const-class v15, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 202
    .line 203
    invoke-static {v15}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-direct {v14, v5, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 215
    .line 216
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 217
    .line 218
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 219
    .line 220
    const-class v16, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v15, v5, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 234
    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v8

    .line 238
    move-object v8, v9

    .line 239
    move-object v9, v10

    .line 240
    move-object v10, v11

    .line 241
    move-object v11, v12

    .line 242
    move-object v12, v13

    .line 243
    move-object v13, v0

    .line 244
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;->invoke()Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object v0

    return-object v0
.end method
