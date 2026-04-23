.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;
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
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

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
.method public final invoke()Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 6
    .line 7
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    .line 9
    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

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
    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 27
    .line 28
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 29
    .line 30
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

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
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 46
    .line 47
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 48
    .line 49
    const-class v7, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

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
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 65
    .line 66
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 67
    .line 68
    const-class v8, Lr7/x;

    .line 69
    .line 70
    invoke-static {v8}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "default_dispatcher"

    .line 75
    .line 76
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lr7/x;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 86
    .line 87
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 88
    .line 89
    const-class v9, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lr7/b0;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 105
    .line 106
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 107
    .line 108
    const-class v10, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 109
    .line 110
    invoke-static {v10}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 122
    .line 123
    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 124
    .line 125
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 126
    .line 127
    const-class v11, Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 128
    .line 129
    invoke-static {v11}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 141
    .line 142
    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 143
    .line 144
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 145
    .line 146
    const-class v12, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 147
    .line 148
    invoke-static {v12}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 162
    .line 163
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 164
    .line 165
    const-class v13, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 166
    .line 167
    invoke-static {v13}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 179
    .line 180
    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 181
    .line 182
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 183
    .line 184
    const-class v14, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 185
    .line 186
    invoke-static {v14}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 198
    .line 199
    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 200
    .line 201
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 202
    .line 203
    const-class v15, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 204
    .line 205
    invoke-static {v15}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-direct {v14, v5, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 217
    .line 218
    iget-object v14, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 219
    .line 220
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 221
    .line 222
    const-class v16, Landroid/content/Context;

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v15, v5, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lm7/d;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/content/Context;

    .line 236
    .line 237
    move-object v5, v6

    .line 238
    move-object v6, v7

    .line 239
    move-object v7, v8

    .line 240
    move-object v8, v9

    .line 241
    move-object v9, v10

    .line 242
    move-object v10, v11

    .line 243
    move-object v11, v12

    .line 244
    move-object v12, v13

    .line 245
    move-object v13, v0

    .line 246
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lr7/x;Lr7/b0;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;->invoke()Lcom/unity3d/ads/core/domain/GetAdPlayer;

    move-result-object v0

    return-object v0
.end method
