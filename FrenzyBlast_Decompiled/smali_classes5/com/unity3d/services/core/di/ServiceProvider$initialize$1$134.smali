.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;
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
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    .line 9
    const-class v4, Lr7/x;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "default_dispatcher"

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
    check-cast v2, Lr7/x;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 29
    .line 30
    const-class v5, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 48
    .line 49
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 50
    .line 51
    const-class v7, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 52
    .line 53
    invoke-static {v7}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v5, v6, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 67
    .line 68
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 69
    .line 70
    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "init_req"

    .line 77
    .line 78
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 88
    .line 89
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 90
    .line 91
    const-class v9, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-direct {v8, v6, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 107
    .line 108
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 109
    .line 110
    const-class v10, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {v9, v6, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 126
    .line 127
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 128
    .line 129
    const-class v11, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 130
    .line 131
    invoke-static {v11}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v10, v6, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 143
    .line 144
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 145
    .line 146
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 147
    .line 148
    const-class v12, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 149
    .line 150
    invoke-static {v12}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v11, v6, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 162
    .line 163
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 164
    .line 165
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 166
    .line 167
    const-class v13, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 168
    .line 169
    invoke-static {v13}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-direct {v12, v6, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 181
    .line 182
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 183
    .line 184
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 185
    .line 186
    const-class v14, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 187
    .line 188
    invoke-static {v14}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-direct {v13, v6, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 200
    .line 201
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 202
    .line 203
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 204
    .line 205
    const-class v15, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 206
    .line 207
    invoke-static {v15}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-direct {v14, v6, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 219
    .line 220
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 221
    .line 222
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 223
    .line 224
    const-class v16, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 240
    .line 241
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 242
    .line 243
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 244
    .line 245
    const-class v16, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v15, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v14, v1

    .line 261
    check-cast v14, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 264
    .line 265
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 266
    .line 267
    const-class v16, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v15, v6, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v15, v1

    .line 283
    check-cast v15, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 284
    .line 285
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 286
    .line 287
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 288
    .line 289
    const-class v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 290
    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v6, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v16, v1

    .line 305
    .line 306
    check-cast v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 309
    .line 310
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 311
    .line 312
    const-class v3, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 313
    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v2, v6, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 328
    .line 329
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 330
    .line 331
    const-class v21, Lcom/unity3d/ads/core/log/Logger;

    .line 332
    .line 333
    move-object/from16 v22, v1

    .line 334
    .line 335
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v3, v6, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/unity3d/ads/core/log/Logger;

    .line 347
    .line 348
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 349
    .line 350
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 351
    .line 352
    const-class v21, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 353
    .line 354
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v3, v6, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 366
    .line 367
    move-object v6, v7

    .line 368
    move-object v7, v8

    .line 369
    move-object v8, v9

    .line 370
    move-object v9, v10

    .line 371
    move-object v10, v11

    .line 372
    move-object v11, v12

    .line 373
    move-object v12, v13

    .line 374
    move-object/from16 v13, v18

    .line 375
    .line 376
    move-object/from16 v2, v19

    .line 377
    .line 378
    move-object/from16 v3, v20

    .line 379
    .line 380
    move-object/from16 v19, v0

    .line 381
    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    move-object/from16 v1, v17

    .line 385
    .line 386
    move-object/from16 v17, v22

    .line 387
    .line 388
    invoke-direct/range {v1 .. v19}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;-><init>(Lr7/x;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V

    .line 389
    .line 390
    .line 391
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object v0

    return-object v0
.end method
