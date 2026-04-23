.class public final Ly3/l;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public final synthetic u:Lcom/applovin/mediation/MaxAd;

.field public final synthetic v:Ly3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/MaxAd;Ly3/a;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly3/l;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 4
    .line 5
    iput-object p2, p0, Ly3/l;->v:Ly3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget p1, p0, Ly3/l;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly3/l;

    .line 7
    .line 8
    iget-object v0, p0, Ly3/l;->v:Ly3/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Ly3/l;-><init>(Lcom/applovin/mediation/MaxAd;Ly3/a;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly3/l;

    .line 18
    .line 19
    iget-object v0, p0, Ly3/l;->v:Ly3/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Ly3/l;-><init>(Lcom/applovin/mediation/MaxAd;Ly3/a;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly3/l;->r:I

    .line 2
    .line 3
    check-cast p1, Lr7/b0;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ly3/l;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly3/l;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly3/l;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly3/l;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly3/l;->r:I

    .line 4
    .line 5
    const-string v2, "Adjust"

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 18
    .line 19
    iget v8, v1, Ly3/l;->t:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ly3/l;->s:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object v3, Ly3/g;->a:Ly3/g;

    .line 45
    .line 46
    iput-object v2, v1, Ly3/l;->s:Ljava/lang/String;

    .line 47
    .line 48
    iput v5, v1, Ly3/l;->t:I

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ly3/g;->b(Lx6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;->setMaxAdInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    new-instance v3, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;->setMaxRevenueInfo(Ljava/lang/String;Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 106
    .line 107
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v0}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueManager;->track(Landroid/content/Context;Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Ly3/l;->v:Ly3/a;

    .line 115
    .line 116
    sget-object v2, Ly3/q;->a:Ly3/q;

    .line 117
    .line 118
    sget-object v2, Ly3/q;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    int-to-double v3, v4

    .line 127
    mul-double/2addr v8, v3

    .line 128
    invoke-interface {v0, v8, v9, v2}, Ly3/a;->a(DLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v12, Ly3/q;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 141
    .line 142
    new-instance v8, Ly3/d;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const-string v9, "ad_show"

    .line 146
    .line 147
    const-string v11, "Rewarded"

    .line 148
    .line 149
    const-string v13, ""

    .line 150
    .line 151
    const-string v14, "8cef1ef1258a2e76"

    .line 152
    .line 153
    invoke-direct/range {v8 .. v15}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v0, v7, v8, v6}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Ly3/l;->v:Ly3/a;

    .line 164
    .line 165
    sget-object v2, Ly3/q;->a:Ly3/q;

    .line 166
    .line 167
    sget-object v2, Ly3/q;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    int-to-double v3, v4

    .line 176
    mul-double/2addr v8, v3

    .line 177
    invoke-interface {v0, v8, v9, v2}, Ly3/a;->a(DLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v12, Ly3/q;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 190
    .line 191
    new-instance v8, Ly3/d;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const-string v9, "ad_show"

    .line 195
    .line 196
    const-string v11, "Rewarded"

    .line 197
    .line 198
    const-string v13, ""

    .line 199
    .line 200
    const-string v14, "8cef1ef1258a2e76"

    .line 201
    .line 202
    invoke-direct/range {v8 .. v15}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_3
    sget-object v7, Lr6/w;->a:Lr6/w;

    .line 207
    .line 208
    :goto_4
    return-object v7

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    iget-object v2, v1, Ly3/l;->v:Ly3/a;

    .line 211
    .line 212
    sget-object v3, Ly3/q;->a:Ly3/q;

    .line 213
    .line 214
    sget-object v3, Ly3/q;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 217
    .line 218
    invoke-interface {v5}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    int-to-double v4, v4

    .line 223
    mul-double/2addr v8, v4

    .line 224
    invoke-interface {v2, v8, v9, v3}, Ly3/a;->a(DLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lz3/t;->a:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v2, Ly3/q;->a:Ly3/q;

    .line 230
    .line 231
    sget-object v12, Ly3/q;->g:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v10, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v2, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 239
    .line 240
    sget-object v2, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 241
    .line 242
    new-instance v8, Ly3/d;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const-string v9, "ad_show"

    .line 246
    .line 247
    const-string v11, "Rewarded"

    .line 248
    .line 249
    const-string v13, ""

    .line 250
    .line 251
    const-string v14, "8cef1ef1258a2e76"

    .line 252
    .line 253
    invoke-direct/range {v8 .. v15}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v7, v8, v6}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_0
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 261
    .line 262
    iget v8, v1, Ly3/l;->t:I

    .line 263
    .line 264
    if-eqz v8, :cond_4

    .line 265
    .line 266
    if-ne v8, v5, :cond_3

    .line 267
    .line 268
    iget-object v2, v1, Ly3/l;->s:Ljava/lang/String;

    .line 269
    .line 270
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_3
    invoke-static {v3}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_4
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :try_start_4
    sget-object v3, Ly3/g;->a:Ly3/g;

    .line 288
    .line 289
    iput-object v2, v1, Ly3/l;->s:Ljava/lang/String;

    .line 290
    .line 291
    iput v5, v1, Ly3/l;->t:I

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ly3/g;->b(Lx6/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v0, :cond_5

    .line 298
    .line 299
    move-object v7, v0

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_5
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;

    .line 305
    .line 306
    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 316
    .line 317
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;->setMaxAdInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 329
    .line 330
    invoke-interface {v2}, Lcom/applovin/mediation/MaxAd;->getRevenuePrecision()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v3, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 335
    .line 336
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    new-instance v3, Ljava/lang/Double;

    .line 341
    .line 342
    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntityForMax;->setMaxRevenueInfo(Ljava/lang/String;Ljava/lang/Double;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 349
    .line 350
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2, v0}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueManager;->track(Landroid/content/Context;Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Ly3/l;->v:Ly3/a;

    .line 358
    .line 359
    sget-object v2, Ly3/m;->a:Ly3/m;

    .line 360
    .line 361
    sget-object v2, Ly3/m;->g:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 364
    .line 365
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    int-to-double v3, v4

    .line 370
    mul-double/2addr v8, v3

    .line 371
    invoke-interface {v0, v8, v9, v2}, Ly3/a;->a(DLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v12, Ly3/m;->g:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v10, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 384
    .line 385
    new-instance v8, Ly3/d;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const-string v9, "ad_show"

    .line 389
    .line 390
    const-string v11, "Interstitial"

    .line 391
    .line 392
    const-string v13, ""

    .line 393
    .line 394
    const-string v14, "89cf581b7f307198"

    .line 395
    .line 396
    invoke-direct/range {v8 .. v15}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-static {v0, v7, v8, v6}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Ly3/l;->v:Ly3/a;

    .line 407
    .line 408
    sget-object v2, Ly3/m;->a:Ly3/m;

    .line 409
    .line 410
    sget-object v2, Ly3/m;->g:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v3, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 413
    .line 414
    invoke-interface {v3}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    int-to-double v3, v4

    .line 419
    mul-double/2addr v8, v3

    .line 420
    invoke-interface {v0, v8, v9, v2}, Ly3/a;->a(DLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lz3/t;->a:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v12, Ly3/m;->g:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v10, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 433
    .line 434
    new-instance v8, Ly3/d;

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const-string v9, "ad_show"

    .line 438
    .line 439
    const-string v11, "Interstitial"

    .line 440
    .line 441
    const-string v13, ""

    .line 442
    .line 443
    const-string v14, "89cf581b7f307198"

    .line 444
    .line 445
    invoke-direct/range {v8 .. v15}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :goto_8
    sget-object v7, Lr6/w;->a:Lr6/w;

    .line 450
    .line 451
    :goto_9
    return-object v7

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    iget-object v2, v1, Ly3/l;->v:Ly3/a;

    .line 454
    .line 455
    sget-object v3, Ly3/m;->a:Ly3/m;

    .line 456
    .line 457
    sget-object v3, Ly3/m;->g:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 460
    .line 461
    invoke-interface {v5}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    int-to-double v4, v4

    .line 466
    mul-double/2addr v8, v4

    .line 467
    invoke-interface {v2, v8, v9, v3}, Ly3/a;->a(DLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lz3/t;->a:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v2, Ly3/m;->a:Ly3/m;

    .line 473
    .line 474
    sget-object v12, Ly3/m;->g:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v10, v1, Ly3/l;->u:Lcom/applovin/mediation/MaxAd;

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v2, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 482
    .line 483
    sget-object v2, Lcom/frenzy/blast/FrenzyApp;->g:Lw7/c;

    .line 484
    .line 485
    new-instance v8, Ly3/d;

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    const-string v9, "ad_show"

    .line 489
    .line 490
    const-string v11, "Interstitial"

    .line 491
    .line 492
    const-string v13, ""

    .line 493
    .line 494
    const-string v14, "89cf581b7f307198"

    .line 495
    .line 496
    invoke-direct/range {v8 .. v15}, Ly3/d;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/c;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v7, v8, v6}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
