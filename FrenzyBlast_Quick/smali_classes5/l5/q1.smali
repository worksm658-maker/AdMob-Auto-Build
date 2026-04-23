.class public final synthetic Ll5/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll5/q1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ll5/q1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 10
    .line 11
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc4/z0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x258

    .line 22
    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    const/16 v3, 0x190

    .line 26
    .line 27
    const/16 v4, 0x12c

    .line 28
    .line 29
    const/16 v5, 0x1e

    .line 30
    .line 31
    const/16 v6, 0xc8

    .line 32
    .line 33
    const/16 v7, 0x32

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lc4/u;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v8 .. v13}, Lc4/u;-><init>(DIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v8, Lc4/u;

    .line 56
    .line 57
    const-wide v9, 0x41386a0000000000L    # 1600000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v6, v5, v9, v10}, Lc4/u;-><init>(IID)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Lc4/u;

    .line 69
    .line 70
    const-wide v8, 0x413e848000000000L    # 2000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v4, v7, v8, v9}, Lc4/u;-><init>(IID)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lc4/u;

    .line 82
    .line 83
    const-wide v5, 0x414e848000000000L    # 4000000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3, v7, v5, v6}, Lc4/u;-><init>(IID)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Lc4/u;

    .line 95
    .line 96
    const-wide v4, 0x4156e36000000000L    # 6000000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v2, v7, v4, v5}, Lc4/u;-><init>(IID)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lc4/u;

    .line 108
    .line 109
    const-wide v3, 0x415e848000000000L    # 8000000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1, v7, v3, v4}, Lc4/u;-><init>(IID)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lc4/u;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v8 .. v13}, Lc4/u;-><init>(DIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v8, Lc4/u;

    .line 143
    .line 144
    const-wide/high16 v9, 0x4089000000000000L    # 800.0

    .line 145
    .line 146
    invoke-direct {v8, v6, v5, v9, v10}, Lc4/u;-><init>(IID)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v5, Lc4/u;

    .line 153
    .line 154
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v4, v7, v8, v9}, Lc4/u;-><init>(IID)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v4, Lc4/u;

    .line 166
    .line 167
    const-wide v5, 0x409f400000000000L    # 2000.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v3, v7, v5, v6}, Lc4/u;-><init>(IID)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v3, Lc4/u;

    .line 179
    .line 180
    const-wide v4, 0x40a7700000000000L    # 3000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v2, v7, v4, v5}, Lc4/u;-><init>(IID)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lc4/u;

    .line 192
    .line 193
    const-wide v3, 0x40b3880000000000L    # 5000.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v1, v7, v3, v4}, Lc4/u;-><init>(IID)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "8cef1ef1258a2e76"

    .line 208
    .line 209
    invoke-static {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 215
    .line 216
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Lb4/d;->m()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "https://sites.google.com/view/frenzy-blast"

    .line 264
    .line 265
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v1, v4}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setPrivacyPolicyUri(Landroid/net/Uri;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v1, v3}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setTermsOfServiceUri(Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;->setShowTermsAndPrivacyPolicyAlertInGdpr(Z)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_2
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 300
    .line 301
    sget-object v1, Lz3/t;->a:Ljava/lang/String;

    .line 302
    .line 303
    const-string v1, "89cf581b7f307198"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_3
    sget-object v0, Lb4/d;->E:Landroidx/dynamicanimation/animation/e;

    .line 310
    .line 311
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 312
    .line 313
    aget-object v1, v3, v1

    .line 314
    .line 315
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1, v3}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_4
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "activity"

    .line 328
    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    new-instance v3, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-static {}, Lcom/frenzy/blast/a/FrenzyBlastGameActivity;->access$getActivity$cp()Lcom/frenzy/blast/a/FrenzyBlastGameActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    const-class v1, Lcom/frenzy/blast/a/CashExchangeActivity;

    .line 340
    .line 341
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :pswitch_5
    sget-object v0, Lb4/d;->E:Landroidx/dynamicanimation/animation/e;

    .line 359
    .line 360
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 361
    .line 362
    aget-object v1, v3, v1

    .line 363
    .line 364
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1, v3}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_6
    sget v0, Lcom/frenzy/blast/a/CashExchangeActivity;->f:I

    .line 373
    .line 374
    sget-object v0, Lb4/d;->E:Landroidx/dynamicanimation/animation/e;

    .line 375
    .line 376
    sget-object v3, Lb4/d;->a:[Lm7/n;

    .line 377
    .line 378
    aget-object v1, v3, v1

    .line 379
    .line 380
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1, v3}, Landroidx/dynamicanimation/animation/e;->j(Ljava/lang/Object;Lm7/n;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/z5;->b()Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/z5;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/z5;->D()Lcom/inmobi/media/x5;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/z5;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/z5;->c()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/z5;->C()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_d
    invoke-static {}, Lcom/inmobi/media/yh;->a()Lcom/inmobi/media/Eh;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/y3;->b()Lcom/inmobi/media/Y2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
