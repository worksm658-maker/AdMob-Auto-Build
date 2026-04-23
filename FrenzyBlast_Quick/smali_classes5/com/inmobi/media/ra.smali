.class public final Lcom/inmobi/media/ra;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xa;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/ra;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ra;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ra;-><init>(Lcom/inmobi/media/xa;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lv6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/xa;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/gi;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/ra;->b:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 17
    .line 18
    const-string v2, "HtmlVideoPlayer"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/inmobi/media/p9;

    .line 23
    .line 24
    const-string v0, "loadVideoPlayer"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v7, "createVideoPlayer"

    .line 42
    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMaxSupportedPlayerVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, v1, Lcom/inmobi/media/gi;->d0:Lcom/inmobi/media/qi;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/media/Xm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/inmobi/media/ug; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, v1, Lcom/inmobi/media/gi;->Z0:Z

    .line 64
    .line 65
    new-instance v0, Lcom/inmobi/media/x8;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v1, Lcom/inmobi/media/gi;->a1:Lcom/inmobi/media/ei;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/inmobi/media/gi;->d0:Lcom/inmobi/media/qi;

    .line 78
    .line 79
    iget-object v6, v1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/x8;-><init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ei;Lcom/inmobi/media/qi;Lcom/inmobi/media/o9;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 85
    .line 86
    sget-object p1, Lcom/inmobi/media/r8;->i:Lcom/inmobi/media/r8;

    .line 87
    .line 88
    const-class v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 89
    .line 90
    invoke-static {v3, v0}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lcom/inmobi/media/gi;->Y0:Lcom/inmobi/media/x8;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    new-instance v2, Lcom/inmobi/media/Yh;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/inmobi/media/Yh;-><init>(Lcom/inmobi/media/gi;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v3, p1, Lcom/inmobi/media/x8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/u8;

    .line 130
    .line 131
    filled-new-array {v3}, [Lcom/inmobi/media/u8;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 136
    .line 137
    sget-object v4, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v7, v0, v4}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v0, Lcom/inmobi/media/p9;

    .line 152
    .line 153
    const-string v3, "HybridVideoPlayerHandler"

    .line 154
    .line 155
    const-string v4, "load called with video files"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-object v2, p1, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/inmobi/media/x8;->f:Lr7/f1;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/inmobi/media/P7;->C:Lu7/o0;

    .line 171
    .line 172
    new-instance v3, Lcom/inmobi/media/v8;

    .line 173
    .line 174
    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/x8;Lv6/c;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Landroidx/dynamicanimation/animation/e;

    .line 178
    .line 179
    const/16 v5, 0x18

    .line 180
    .line 181
    invoke-direct {v4, v5, v0, v3}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/inmobi/media/x8;->e:Lr7/b0;

    .line 185
    .line 186
    invoke-static {v4, v0}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p1, Lcom/inmobi/media/x8;->f:Lr7/f1;

    .line 191
    .line 192
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance v0, Lcom/inmobi/media/f8;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 206
    .line 207
    invoke-direct {v0, v3}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 218
    .line 219
    if-ne v0, v3, :cond_8

    .line 220
    .line 221
    sget-object v0, Lcom/inmobi/media/vg;->b:Lcom/inmobi/media/vg;

    .line 222
    .line 223
    iget-object v3, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    new-instance v0, Lcom/inmobi/media/e8;

    .line 282
    .line 283
    sget-object v2, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/Fm;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/g8;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object v0, p1, Lcom/inmobi/media/P7;->c:Lr7/b0;

    .line 293
    .line 294
    new-instance v4, Lcom/inmobi/media/E7;

    .line 295
    .line 296
    invoke-direct {v4, p1, v3, v2}, Lcom/inmobi/media/E7;-><init>(Lcom/inmobi/media/P7;Ljava/util/ArrayList;Lv6/c;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    invoke-static {v0, v2, v4, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p1, Lcom/inmobi/media/P7;->v:Lr7/f1;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    new-instance v0, Lcom/inmobi/media/e8;

    .line 308
    .line 309
    sget-object v2, Lcom/inmobi/media/Fm;->f:Lcom/inmobi/media/Fm;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Lcom/inmobi/media/e8;-><init>(Lcom/inmobi/media/Fm;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/g8;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catch_0
    move-exception v0

    .line 322
    move-object p1, v0

    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    iget p1, p1, Lcom/inmobi/media/ug;->a:I

    .line 326
    .line 327
    invoke-virtual {v4, p1}, Lcom/inmobi/media/qi;->a(I)V

    .line 328
    .line 329
    .line 330
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "errorMessage"

    .line 336
    .line 337
    const-string v3, "Hybrid video is not supported on this device."

    .line 338
    .line 339
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 343
    .line 344
    const-string v0, "jsCommand"

    .line 345
    .line 346
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    .line 350
    .line 351
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 355
    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    check-cast p1, Lcom/inmobi/media/p9;

    .line 359
    .line 360
    const-string v0, "Cannot play hybrid video"

    .line 361
    .line 362
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 366
    .line 367
    return-object p1
.end method
