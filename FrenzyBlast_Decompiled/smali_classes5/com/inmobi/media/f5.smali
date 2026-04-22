.class public final Lcom/inmobi/media/f5;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    move v1, p1

    .line 8
    move-object p1, p0

    .line 9
    iget-object p6, p1, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 10
    .line 11
    iget-object v0, p6, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/T2;->a(IIIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/inmobi/media/f5;->a:Lcom/inmobi/media/g5;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 7
    .line 8
    if-eqz p2, :cond_13

    .line 9
    .line 10
    iget-object v0, p2, Lcom/inmobi/media/T2;->g:Lcom/inmobi/media/h5;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_9

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const-string v5, "onCCTPageLoadedSuccessfully"

    .line 19
    .line 20
    if-eq p1, v4, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq p1, v4, :cond_5

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v4, :cond_a

    .line 32
    .line 33
    iget v4, v0, Lcom/inmobi/media/h5;->d:I

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v4, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v6, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/inmobi/media/Uh;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v6, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 69
    .line 70
    const/16 v8, 0x1f43

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v4, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v6, v7, v8}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/inmobi/media/Uh;

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-object v6, v4, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    sget-object v7, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v6, Lcom/inmobi/media/p9;

    .line 110
    .line 111
    invoke-virtual {v6, v7, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, v4, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/inmobi/media/gi;->D()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/inmobi/media/Uh;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    sget-object v5, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 130
    .line 131
    iget-object v6, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 132
    .line 133
    const/16 v7, 0x1f45

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v5, v6, v7}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_5
    iget-object v4, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/inmobi/media/Uh;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    sget-object v5, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 174
    .line 175
    const/16 v7, 0x1f44

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v5, v6, v7}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v4, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/inmobi/media/h5;->c:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v4, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/inmobi/media/Uh;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    sget-object v6, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 213
    .line 214
    iget-object v7, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 215
    .line 216
    invoke-static {v4, v6, v7}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v4, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/inmobi/media/Uh;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget-object v6, v4, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    sget-object v7, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v6, Lcom/inmobi/media/p9;

    .line 241
    .line 242
    invoke-virtual {v6, v7, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v4, v4, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/inmobi/media/gi;->D()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    iget-boolean v4, v0, Lcom/inmobi/media/h5;->b:Z

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    iput-boolean v3, v0, Lcom/inmobi/media/h5;->b:Z

    .line 256
    .line 257
    iget-object v4, v0, Lcom/inmobi/media/h5;->e:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/inmobi/media/Uh;

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    sget-object v5, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 268
    .line 269
    iget-object v6, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/ab;

    .line 270
    .line 271
    invoke-static {v4, v5, v6}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_1
    iput p1, v0, Lcom/inmobi/media/h5;->d:I

    .line 275
    .line 276
    const-string v0, "IN_NATIVE_BROWSER"

    .line 277
    .line 278
    if-eq p1, v3, :cond_12

    .line 279
    .line 280
    if-eq p1, v1, :cond_11

    .line 281
    .line 282
    const/4 v1, 0x5

    .line 283
    if-eq p1, v1, :cond_e

    .line 284
    .line 285
    if-eq p1, v2, :cond_b

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v1, "onHidden"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 320
    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 324
    .line 325
    iget-object p2, p2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 326
    .line 327
    if-eqz p2, :cond_d

    .line 328
    .line 329
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast p2, Lcom/inmobi/media/p9;

    .line 335
    .line 336
    const-string v1, "onCCTScreenDismissed"

    .line 337
    .line 338
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->W()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_e
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 354
    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v1, "onVisible"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 378
    .line 379
    if-eqz p1, :cond_13

    .line 380
    .line 381
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 382
    .line 383
    iget-object p2, p2, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 384
    .line 385
    if-eqz p2, :cond_10

    .line 386
    .line 387
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast p2, Lcom/inmobi/media/p9;

    .line 393
    .line 394
    const-string v1, "onCCTScreenDisplayed"

    .line 395
    .line 396
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    iget-object p2, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iget-object v0, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Lcom/inmobi/media/ii;->f(Lcom/inmobi/media/gi;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p1, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 411
    .line 412
    const/4 p2, 0x0

    .line 413
    invoke-virtual {p1, p2, p2, p2}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_11
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 424
    .line 425
    if-eqz p1, :cond_13

    .line 426
    .line 427
    sget-object p2, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string p2, "onNavigatingAway"

    .line 433
    .line 434
    invoke-static {v0, p2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_12
    iget-object p1, p2, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 449
    .line 450
    if-eqz p1, :cond_13

    .line 451
    .line 452
    sget-object p2, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string p2, "onPageStart"

    .line 458
    .line 459
    invoke-static {v0, p2}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_2
    return-void
.end method
