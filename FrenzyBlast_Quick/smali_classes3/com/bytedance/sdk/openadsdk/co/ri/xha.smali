.class public Lcom/bytedance/sdk/openadsdk/co/ri/xha;
.super Lcom/bytedance/sdk/component/ri/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ri/ka<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final lr:Ljava/lang/String;

.field private final ri:Lcom/bytedance/sdk/openadsdk/core/dzy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ri/ka;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;->lr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/ri/vr;Lcom/bytedance/sdk/openadsdk/core/dzy;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 2
    .line 3
    const-string v1, "appInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 12
    .line 13
    const-string v1, "adInfo"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 22
    .line 23
    const-string v1, "sendLog"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 32
    .line 33
    const-string v1, "playable_style"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 42
    .line 43
    const-string v1, "getTemplateInfo"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 52
    .line 53
    const-string v1, "getTeMaiAds"

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 62
    .line 63
    const-string v1, "isViewable"

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 72
    .line 73
    const-string v1, "getScreenSize"

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 82
    .line 83
    const-string v1, "getCloseButtonInfo"

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 92
    .line 93
    const-string v1, "getVolume"

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 102
    .line 103
    const-string v1, "removeLoading"

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 112
    .line 113
    const-string v1, "sendReward"

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 122
    .line 123
    const-string v1, "subscribe_app_ad"

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 132
    .line 133
    const-string v1, "download_app_ad"

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 142
    .line 143
    const-string v1, "cancel_download_app_ad"

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 152
    .line 153
    const-string v1, "unsubscribe_app_ad"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 162
    .line 163
    const-string v1, "landscape_click"

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 172
    .line 173
    const-string v1, "clickEvent"

    .line 174
    .line 175
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 182
    .line 183
    const-string v1, "renderDidFinish"

    .line 184
    .line 185
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 192
    .line 193
    const-string v1, "dynamicTrack"

    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 202
    .line 203
    const-string v1, "skipVideo"

    .line 204
    .line 205
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 212
    .line 213
    const-string v1, "muteVideo"

    .line 214
    .line 215
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 222
    .line 223
    const-string v1, "changeVideoState"

    .line 224
    .line 225
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "changeVideoState"

    .line 229
    .line 230
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 234
    .line 235
    const-string v1, "getCurrentVideoState"

    .line 236
    .line 237
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "getCurrentVideoState"

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 246
    .line 247
    const-string v1, "send_temai_product_ids"

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "send_temai_product_ids"

    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 258
    .line 259
    const-string v1, "getMaterialMeta"

    .line 260
    .line 261
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "getMaterialMeta"

    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 270
    .line 271
    const-string v1, "endcard_load"

    .line 272
    .line 273
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "endcard_load"

    .line 277
    .line 278
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 282
    .line 283
    const-string v1, "pauseWebView"

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "pauseWebView"

    .line 289
    .line 290
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 294
    .line 295
    const-string v1, "pauseWebViewTimers"

    .line 296
    .line 297
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "pauseWebViewTimers"

    .line 301
    .line 302
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 306
    .line 307
    const-string v1, "webview_time_track"

    .line 308
    .line 309
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "webview_time_track"

    .line 313
    .line 314
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 318
    .line 319
    const-string v1, "openPrivacy"

    .line 320
    .line 321
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "openPrivacy"

    .line 325
    .line 326
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 330
    .line 331
    const-string v1, "openAdLandPageLinks"

    .line 332
    .line 333
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "openAdLandPageLinks"

    .line 337
    .line 338
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 342
    .line 343
    const-string v1, "getNativeSiteCustomData"

    .line 344
    .line 345
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "getNativeSiteCustomData"

    .line 349
    .line 350
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;

    .line 354
    .line 355
    const-string v1, "close"

    .line 356
    .line 357
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dzy;)V

    .line 358
    .line 359
    .line 360
    const-string p1, "close"

    .line 361
    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ri/vr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/component/ri/ka;)Lcom/bytedance/sdk/component/ri/vr;

    .line 363
    .line 364
    .line 365
    return-void
.end method


# virtual methods
.method public bridge synthetic ri(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ri/fi;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/ri/fi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/co/ri/xha;->ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ri/fi;)Lorg/json/JSONObject;
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/ri/fi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;-><init>()V

    .line 368
    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ri:Ljava/lang/String;

    .line 369
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;->lr:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ik:Ljava/lang/String;

    .line 370
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dzy$lr;->ka:Lorg/json/JSONObject;

    .line 371
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/co/ri/xha;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/dzy$lr;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
