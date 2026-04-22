.class public Lcom/bytedance/sdk/openadsdk/uq/di;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uq/di$ri;
    }
.end annotation


# instance fields
.field private di:Landroid/hardware/SensorEventListener;

.field private fi:Landroid/hardware/SensorEventListener;

.field private ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/uq/di$ri;",
            ">;"
        }
    .end annotation
.end field

.field private ka:Landroid/hardware/SensorEventListener;

.field private lr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/uq/mj;",
            ">;"
        }
    .end annotation
.end field

.field private ri:Landroid/content/Context;

.field private xha:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uq/mj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/di$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ka:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/di$12;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$12;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->fi:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/di$23;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$23;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->di:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/di$34;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$34;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->xha:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/uq/mj;->ri()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ri:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->lr:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/di;->ik()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/uq/di;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->di:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/uq/di;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->fi:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private fi()Lcom/bytedance/sdk/openadsdk/uq/ri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/di;->ka()Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/mj;->bu()Lcom/bytedance/sdk/openadsdk/uq/ri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/uq/di;)Landroid/content/Context;
    .locals 0

    .line 722
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ri:Landroid/content/Context;

    return-object p0
.end method

.method private ik()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$45;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$45;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "adInfo"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$56;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$56;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "appInfo"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$62;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$62;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "playableSDKInfo"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$63;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$63;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "subscribe_app_ad"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$64;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$64;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "download_app_ad"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$2;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "isViewable"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$3;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "getVolume"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$4;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$4;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "getScreenSize"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$5;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$5;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "start_accelerometer_observer"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$6;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$6;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "close_accelerometer_observer"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$7;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$7;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "start_gyro_observer"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$8;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$8;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "close_gyro_observer"

    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$9;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$9;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "start_accelerometer_grativityless_observer"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 158
    .line 159
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$10;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$10;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "close_accelerometer_grativityless_observer"

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$11;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$11;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "start_rotation_vector_observer"

    .line 177
    .line 178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$13;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$13;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "close_rotation_vector_observer"

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 194
    .line 195
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$14;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$14;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "device_shake"

    .line 201
    .line 202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 206
    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$15;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$15;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "device_shake_short"

    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 218
    .line 219
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$16;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$16;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "playable_style"

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 230
    .line 231
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$17;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$17;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "sendReward"

    .line 237
    .line 238
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 242
    .line 243
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$18;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$18;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "playableInteractionTriggered"

    .line 249
    .line 250
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 254
    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$19;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$19;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "webview_time_track"

    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 266
    .line 267
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$20;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$20;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "playable_event"

    .line 273
    .line 274
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 278
    .line 279
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$21;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$21;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "reportAd"

    .line 285
    .line 286
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 290
    .line 291
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$22;

    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$22;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "close"

    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 302
    .line 303
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$24;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$24;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "openAdLandPageLinks"

    .line 309
    .line 310
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 314
    .line 315
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$25;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$25;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "get_viewport"

    .line 321
    .line 322
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 326
    .line 327
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$26;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$26;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "jssdk_load_finish"

    .line 333
    .line 334
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 338
    .line 339
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$27;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$27;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "playable_material_render_result"

    .line 345
    .line 346
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 350
    .line 351
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$28;

    .line 352
    .line 353
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$28;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "detect_change_playable_click"

    .line 357
    .line 358
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 362
    .line 363
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$29;

    .line 364
    .line 365
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$29;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "check_camera_permission"

    .line 369
    .line 370
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 374
    .line 375
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$30;

    .line 376
    .line 377
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$30;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "check_external_storage"

    .line 381
    .line 382
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 386
    .line 387
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$31;

    .line 388
    .line 389
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$31;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "playable_open_camera"

    .line 393
    .line 394
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 398
    .line 399
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$32;

    .line 400
    .line 401
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$32;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 402
    .line 403
    .line 404
    const-string v2, "playable_pick_photo"

    .line 405
    .line 406
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 410
    .line 411
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$33;

    .line 412
    .line 413
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$33;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 414
    .line 415
    .line 416
    const-string v2, "playable_download_media_in_photos"

    .line 417
    .line 418
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 422
    .line 423
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$35;

    .line 424
    .line 425
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$35;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 426
    .line 427
    .line 428
    const-string v2, "playable_preventTouchEvent"

    .line 429
    .line 430
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 434
    .line 435
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$36;

    .line 436
    .line 437
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$36;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "playable_settings_info"

    .line 441
    .line 442
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 446
    .line 447
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$37;

    .line 448
    .line 449
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$37;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "playable_load_main_scene"

    .line 453
    .line 454
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 458
    .line 459
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$38;

    .line 460
    .line 461
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$38;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "playable_enter_section"

    .line 465
    .line 466
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 470
    .line 471
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$39;

    .line 472
    .line 473
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$39;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "playable_end"

    .line 477
    .line 478
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 482
    .line 483
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$40;

    .line 484
    .line 485
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$40;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "playable_finish_play_playable"

    .line 489
    .line 490
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 494
    .line 495
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$41;

    .line 496
    .line 497
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$41;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "playable_transfrom_module_show"

    .line 501
    .line 502
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 506
    .line 507
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$42;

    .line 508
    .line 509
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$42;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "playable_transfrom_module_change_color"

    .line 513
    .line 514
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 518
    .line 519
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$43;

    .line 520
    .line 521
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$43;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 522
    .line 523
    .line 524
    const-string v2, "playable_set_scroll_rect"

    .line 525
    .line 526
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 530
    .line 531
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$44;

    .line 532
    .line 533
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$44;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "playable_click_area"

    .line 537
    .line 538
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 542
    .line 543
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$46;

    .line 544
    .line 545
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$46;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "playable_real_play_start"

    .line 549
    .line 550
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 554
    .line 555
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$47;

    .line 556
    .line 557
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$47;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "playable_material_first_frame_show"

    .line 561
    .line 562
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 566
    .line 567
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$48;

    .line 568
    .line 569
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$48;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 570
    .line 571
    .line 572
    const-string v2, "playable_stuck_check_pong"

    .line 573
    .line 574
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 578
    .line 579
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$49;

    .line 580
    .line 581
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$49;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "playable_material_adnormal_mask"

    .line 585
    .line 586
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 590
    .line 591
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$50;

    .line 592
    .line 593
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$50;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 594
    .line 595
    .line 596
    const-string v2, "playable_long_press_panel"

    .line 597
    .line 598
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 602
    .line 603
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$51;

    .line 604
    .line 605
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$51;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "playable_alpha_player_play"

    .line 609
    .line 610
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 614
    .line 615
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$52;

    .line 616
    .line 617
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$52;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 618
    .line 619
    .line 620
    const-string v2, "playable_transfrom_module_highlight"

    .line 621
    .line 622
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 626
    .line 627
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$53;

    .line 628
    .line 629
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$53;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 630
    .line 631
    .line 632
    const-string v2, "playable_send_click_event"

    .line 633
    .line 634
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 638
    .line 639
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$54;

    .line 640
    .line 641
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$54;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 642
    .line 643
    .line 644
    const-string v2, "playable_query_media_permission_declare"

    .line 645
    .line 646
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 650
    .line 651
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$55;

    .line 652
    .line 653
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$55;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 654
    .line 655
    .line 656
    const-string v2, "playable_query_media_permission_enable"

    .line 657
    .line 658
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 662
    .line 663
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$57;

    .line 664
    .line 665
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$57;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 666
    .line 667
    .line 668
    const-string v2, "playable_apply_media_permission"

    .line 669
    .line 670
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 674
    .line 675
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$58;

    .line 676
    .line 677
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$58;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 678
    .line 679
    .line 680
    const-string v2, "playable_start_kws"

    .line 681
    .line 682
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 686
    .line 687
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$59;

    .line 688
    .line 689
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$59;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 690
    .line 691
    .line 692
    const-string v2, "playable_close_kws"

    .line 693
    .line 694
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 698
    .line 699
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$60;

    .line 700
    .line 701
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$60;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 702
    .line 703
    .line 704
    const-string v2, "playable_video_preload_task_add"

    .line 705
    .line 706
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 710
    .line 711
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/di$61;

    .line 712
    .line 713
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/di$61;-><init>(Lcom/bytedance/sdk/openadsdk/uq/di;)V

    .line 714
    .line 715
    .line 716
    const-string v2, "playable_video_preload_task_cancel"

    .line 717
    .line 718
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/uq/di;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ka:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private ka()Lcom/bytedance/sdk/openadsdk/uq/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->lr:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/uq/mj;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/uq/di;)Lcom/bytedance/sdk/openadsdk/uq/ri;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/di;->fi()Lcom/bytedance/sdk/openadsdk/uq/ri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/uq/di;)Lcom/bytedance/sdk/openadsdk/uq/mj;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/di;->ka()Lcom/bytedance/sdk/openadsdk/uq/mj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/uq/di;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->xha:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ri:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ka:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/qt;->ri(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ri:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->fi:Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/qt;->ri(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ri:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->di:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/qt;->ri(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ri:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->xha:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/qt;->ri(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ri()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/di;->ik:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bytedance/sdk/openadsdk/uq/di$ri;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "code"

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/uq/di$ri;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :goto_0
    const-string p2, "PlayableJsBridge"

    .line 31
    .line 32
    const-string v0, "invoke error"

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/xha;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
