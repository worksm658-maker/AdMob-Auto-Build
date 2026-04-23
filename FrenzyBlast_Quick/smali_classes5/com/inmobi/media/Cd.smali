.class public final Lcom/inmobi/media/Cd;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public a:Lcom/inmobi/media/Pc;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Cd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/Fd;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/Cd;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/Fd;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Cd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/Cd;->b:I

    .line 2
    .line 3
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "NativeLoadingState"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Cd;->a:Lcom/inmobi/media/Pc;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr7/g0;

    .line 50
    .line 51
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lr7/b0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v0, Lcom/inmobi/media/p9;

    .line 72
    .line 73
    const-string v8, "loadMediaViews - building experience loader"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v8}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/inmobi/media/Fd;->d:Lcom/inmobi/media/e1;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v8, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v9, v6

    .line 110
    :goto_0
    const-string v10, "static"

    .line 111
    .line 112
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    new-instance v9, Lcom/inmobi/media/uj;

    .line 119
    .line 120
    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v10, "video"

    .line 125
    .line 126
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    new-instance v9, Lcom/inmobi/media/bm;

    .line 133
    .line 134
    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/bm;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance v9, Lcom/inmobi/media/Gk;

    .line 139
    .line 140
    invoke-direct {v9, v8, v0}, Lcom/inmobi/media/Gk;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    new-instance v0, Lcom/inmobi/media/Bd;

    .line 144
    .line 145
    invoke-direct {v0, v9, v6}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/y6;Lv6/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v6, v0, v2}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v8, Lcom/inmobi/media/Ad;

    .line 153
    .line 154
    iget-object v9, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 155
    .line 156
    invoke-direct {v8, v9, v6}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Fd;Lv6/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6, v8, v2}, Lr7/d0;->f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v8, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Lcom/inmobi/media/Cd;->b:I

    .line 168
    .line 169
    invoke-virtual {v8, p1, p0}, Lcom/inmobi/media/Fd;->a(Lr7/g0;Lx6/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v7, :cond_8

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_8
    :goto_2
    check-cast p1, Landroid/view/View;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Lcom/inmobi/media/Cd;->b:I

    .line 182
    .line 183
    invoke-interface {v0, p0}, Lr7/g0;->f(Lx6/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_9

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_9
    move-object v11, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v11

    .line 194
    :goto_3
    check-cast p1, Lcom/inmobi/media/E6;

    .line 195
    .line 196
    instance-of v3, p1, Lcom/inmobi/media/B6;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    move-object v2, p1

    .line 209
    check-cast v2, Lcom/inmobi/media/B6;

    .line 210
    .line 211
    iget-short v2, v2, Lcom/inmobi/media/B6;->a:S

    .line 212
    .line 213
    const-string v3, "Experience Result Failure - errorCode: "

    .line 214
    .line 215
    invoke-static {v2, v3}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v0, Lcom/inmobi/media/p9;

    .line 220
    .line 221
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 225
    .line 226
    check-cast p1, Lcom/inmobi/media/B6;

    .line 227
    .line 228
    iget-short p1, p1, Lcom/inmobi/media/B6;->a:S

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fd;->a(S)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_b
    instance-of v3, p1, Lcom/inmobi/media/C6;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    iget-object v2, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    check-cast v2, Lcom/inmobi/media/p9;

    .line 247
    .line 248
    const-string v3, "Experience Result Success - mediaView loaded"

    .line 249
    .line 250
    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v2, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 254
    .line 255
    check-cast p1, Lcom/inmobi/media/C6;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/inmobi/media/C6;->b:Lcom/inmobi/media/pl;

    .line 258
    .line 259
    new-instance v4, Lcom/inmobi/media/Pc;

    .line 260
    .line 261
    iget-object v5, v2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 262
    .line 263
    iget-object v5, v5, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 264
    .line 265
    iget-object v5, v5, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v6, Lcom/inmobi/media/Ai;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/inmobi/media/G;->g:Ljava/util/List;

    .line 279
    .line 280
    invoke-direct {v6, v2}, Lcom/inmobi/media/Ai;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v3, v5, v6}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ai;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/inmobi/media/C6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 289
    .line 290
    invoke-virtual {v2, p1, v0, v4}, Lcom/inmobi/media/Fd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Pc;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_d
    instance-of v3, p1, Lcom/inmobi/media/D6;

    .line 295
    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    iget-object v3, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    check-cast v3, Lcom/inmobi/media/p9;

    .line 307
    .line 308
    const-string v4, "Experience Result UnAvailable - no media view"

    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 314
    .line 315
    check-cast p1, Lcom/inmobi/media/D6;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/inmobi/media/D6;->a:Lcom/inmobi/media/pl;

    .line 318
    .line 319
    new-instance v4, Lcom/inmobi/media/Pc;

    .line 320
    .line 321
    iget-object v5, v3, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 322
    .line 323
    iget-object v5, v5, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 324
    .line 325
    iget-object v5, v5, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v8, Lcom/inmobi/media/Ai;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 335
    .line 336
    iget-object v3, v3, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 337
    .line 338
    iget-object v3, v3, Lcom/inmobi/media/G;->g:Ljava/util/List;

    .line 339
    .line 340
    invoke-direct {v8, v3}, Lcom/inmobi/media/Ai;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, p1, v5, v8}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ai;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Gc;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/inmobi/media/Gc;->g:Lr6/f;

    .line 351
    .line 352
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/inmobi/media/nc;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/inmobi/media/Cd;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v4, p0, Lcom/inmobi/media/Cd;->a:Lcom/inmobi/media/Pc;

    .line 361
    .line 362
    iput v2, p0, Lcom/inmobi/media/Cd;->b:I

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 368
    .line 369
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 370
    .line 371
    new-instance v3, Lcom/inmobi/media/lc;

    .line 372
    .line 373
    invoke-direct {v3, p1, v6}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/nc;Lv6/c;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v2, p0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v7, :cond_f

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_f
    move-object p1, v1

    .line 384
    :goto_4
    if-ne p1, v7, :cond_10

    .line 385
    .line 386
    :goto_5
    return-object v7

    .line 387
    :cond_10
    move-object v2, v0

    .line 388
    move-object v0, v4

    .line 389
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/Cd;->d:Lcom/inmobi/media/Fd;

    .line 390
    .line 391
    invoke-virtual {p1, v6, v2, v0}, Lcom/inmobi/media/Fd;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Pc;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_11
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 396
    .line 397
    .line 398
    return-object v6
.end method
