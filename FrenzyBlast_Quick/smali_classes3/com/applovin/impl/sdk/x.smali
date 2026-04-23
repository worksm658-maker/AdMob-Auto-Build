.class public final synthetic Lcom/applovin/impl/sdk/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/x;->a:I

    .line 2
    .line 3
    const-string v1, "\')"

    .line 4
    .line 5
    const-string v2, "(\'"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/z5;->H()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/z5;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/z5;->J()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/z5;->L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/z5;->N()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/z5;->F()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/yk;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/y3;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/Mh;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/Ek;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_a
    const-string v0, "AndroidTools.cashTaskWithdrawSuccess()"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_b
    :try_start_0
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 62
    .line 63
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->b:Lc4/c;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 78
    .line 79
    iget v4, v4, Lc4/z0;->g:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lc4/c;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v5, v0, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x1

    .line 99
    if-gt v5, v6, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v0}, Ls6/k;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Lc4/f;

    .line 131
    .line 132
    iget v6, v6, Lc4/f;->a:I

    .line 133
    .line 134
    if-lt v4, v6, :cond_2

    .line 135
    .line 136
    move-object v3, v5

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_1
    check-cast v3, Lc4/f;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "adRewardRate"

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget v3, v3, Lc4/f;->b:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v3, 0x0

    .line 158
    :goto_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v3, "AndroidTools.syncAdRewardRate"

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void

    .line 192
    :pswitch_c
    const-string v0, "AndroidTools.notifyToNotShowWithdrawTip()"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_d
    :try_start_1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 199
    .line 200
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->c:Lc4/s0;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v3, v0, Lc4/s0;->c:Ljava/util/List;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_5
    :goto_5
    move-object v0, v3

    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_6
    move-object v0, v3

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v10, 0xa

    .line 233
    .line 234
    invoke-static {v0, v10}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lc4/v0;

    .line 256
    .line 257
    iget v5, v5, Lc4/v0;->d:I

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    const-string v5, "|"

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/16 v9, 0x3e

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static/range {v4 .. v9}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v3, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v3, v10}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lc4/v0;

    .line 304
    .line 305
    iget-wide v5, v5, Lc4/v0;->b:D

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_8
    const-string v5, "|"

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/16 v9, 0x3e

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static/range {v4 .. v9}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v4, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "withdrawRateLevel"

    .line 332
    .line 333
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v0, "withdrawRate"

    .line 337
    .line 338
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v0, "AndroidTools.syncWithdrawRateLevel"

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_9
    return-void

    .line 372
    :pswitch_e
    const-string v0, "AndroidTools.closeOtherPanel()"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_f
    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->b()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_10
    invoke-static {}, Lcom/applovin/impl/q7;->c()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
