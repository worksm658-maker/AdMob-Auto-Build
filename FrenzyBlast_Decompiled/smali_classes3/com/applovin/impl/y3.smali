.class public abstract Lcom/applovin/impl/y3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final a:Ljava/util/TreeMap;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/List;

.field private static d:Lorg/json/JSONArray;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/applovin/impl/y3;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    const-string v1, "com.applovin.mediation.adapters.AdjoeAdsMediationAdapter"

    .line 35
    .line 36
    const-string v2, "adjoe Ads"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    .line 42
    .line 43
    const-string v2, "Amazon Publisher Services"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 49
    .line 50
    const-string v3, "AppLovin"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "BidMachine"

    .line 56
    .line 57
    const-string v3, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "com.applovin.mediation.adapters.BigoAdsMediationAdapter"

    .line 63
    .line 64
    const-string v4, "Bigo Ads"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "com.applovin.mediation.adapters.ByteDanceMediationAdapter"

    .line 70
    .line 71
    const-string v4, "Pangle"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v5, "Chartboost"

    .line 77
    .line 78
    const-string v6, "com.applovin.mediation.adapters.ChartboostMediationAdapter"

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v5, "com.applovin.mediation.adapters.CSJMediationAdapter"

    .line 84
    .line 85
    const-string v7, "CSJ"

    .line 86
    .line 87
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v5, "com.applovin.mediation.adapters.DataseatMediationAdapter"

    .line 91
    .line 92
    const-string v7, "Dataseat"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v5, "Facebook"

    .line 98
    .line 99
    const-string v7, "com.applovin.mediation.adapters.FacebookMediationAdapter"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AdMob"

    .line 105
    .line 106
    const-string v8, "com.applovin.mediation.adapters.GoogleMediationAdapter"

    .line 107
    .line 108
    invoke-virtual {v0, v8, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v5, "Google Ad Manager"

    .line 112
    .line 113
    const-string v9, "com.applovin.mediation.adapters.GoogleAdManagerMediationAdapter"

    .line 114
    .line 115
    invoke-virtual {v0, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "HyprMX"

    .line 119
    .line 120
    const-string v10, "com.applovin.mediation.adapters.HyprMXMediationAdapter"

    .line 121
    .line 122
    invoke-virtual {v0, v10, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v5, "InMobi"

    .line 126
    .line 127
    const-string v11, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    .line 128
    .line 129
    invoke-virtual {v0, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "Fyber"

    .line 133
    .line 134
    const-string v12, "com.applovin.mediation.adapters.InneractiveMediationAdapter"

    .line 135
    .line 136
    invoke-virtual {v0, v12, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v5, "ironSource"

    .line 140
    .line 141
    const-string v13, "com.applovin.mediation.adapters.IronSourceMediationAdapter"

    .line 142
    .line 143
    invoke-virtual {v0, v13, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v5, "LINE"

    .line 147
    .line 148
    const-string v14, "com.applovin.mediation.adapters.LineMediationAdapter"

    .line 149
    .line 150
    invoke-virtual {v0, v14, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v5, "com.applovin.mediation.adapters.MaioMediationAdapter"

    .line 154
    .line 155
    const-string v15, "Maio"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v5, "Mintegral"

    .line 161
    .line 162
    const-string v15, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    .line 163
    .line 164
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v5, "MobileFuse"

    .line 168
    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    const-string v15, "com.applovin.mediation.adapters.MobileFuseMediationAdapter"

    .line 172
    .line 173
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v5, "Moloco"

    .line 177
    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    const-string v15, "com.applovin.mediation.adapters.MolocoMediationAdapter"

    .line 181
    .line 182
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v5, "myTarget"

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    const-string v15, "com.applovin.mediation.adapters.MyTargetMediationAdapter"

    .line 190
    .line 191
    invoke-virtual {v0, v15, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v5, "com.applovin.mediation.adapters.OguryMediationAdapter"

    .line 195
    .line 196
    move-object/from16 v19, v15

    .line 197
    .line 198
    const-string v15, "Ogury"

    .line 199
    .line 200
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v5, "com.applovin.mediation.adapters.OguryPresageMediationAdapter"

    .line 204
    .line 205
    const-string v15, "Ogury Presage"

    .line 206
    .line 207
    invoke-virtual {v0, v5, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v5, "com.applovin.mediation.adapters.PangleMediationAdapter"

    .line 211
    .line 212
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v4, "PubMatic"

    .line 216
    .line 217
    const-string v5, "com.applovin.mediation.adapters.PubMaticMediationAdapter"

    .line 218
    .line 219
    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v4, "com.applovin.mediation.adapters.SayGamesMediationAdapter"

    .line 223
    .line 224
    const-string v15, "SayGames"

    .line 225
    .line 226
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v4, "Smaato"

    .line 230
    .line 231
    const-string v15, "com.applovin.mediation.adapters.SmaatoMediationAdapter"

    .line 232
    .line 233
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v4, "com.applovin.mediation.adapters.TencentMediationAdapter"

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    const-string v15, "Tencent"

    .line 241
    .line 242
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "Unity Ads"

    .line 246
    .line 247
    const-string v15, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    .line 248
    .line 249
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v4, "Verve"

    .line 253
    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    const-string v15, "com.applovin.mediation.adapters.VerveMediationAdapter"

    .line 257
    .line 258
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v4, "Vungle"

    .line 262
    .line 263
    move-object/from16 v22, v15

    .line 264
    .line 265
    const-string v15, "com.applovin.mediation.adapters.VungleMediationAdapter"

    .line 266
    .line 267
    invoke-virtual {v0, v15, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v4, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 271
    .line 272
    move-object/from16 v23, v15

    .line 273
    .line 274
    const-string v15, "Yandex"

    .line 275
    .line 276
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v4, "com.applovin.mediation.adapters.AdColonyMediationAdapter"

    .line 280
    .line 281
    const-string v15, "AdColony"

    .line 282
    .line 283
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v4, "com.applovin.mediation.adapters.AmazonMediationAdapter"

    .line 287
    .line 288
    const-string v15, "Amazon"

    .line 289
    .line 290
    invoke-virtual {v0, v4, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v4, "com.applovin.mediation.adapters.AmazonPublisherServicesMediationAdapter"

    .line 294
    .line 295
    invoke-virtual {v0, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v2, "com.applovin.mediation.adapters.CriteoMediationAdapter"

    .line 299
    .line 300
    const-string v4, "Criteo"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v2, "com.applovin.mediation.adapters.NendMediationAdapter"

    .line 306
    .line 307
    const-string v4, "Nend"

    .line 308
    .line 309
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v2, "com.applovin.mediation.adapters.SnapMediationAdapter"

    .line 313
    .line 314
    const-string v4, "Snap"

    .line 315
    .line 316
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v2, "com.applovin.mediation.adapters.TapjoyMediationAdapter"

    .line 320
    .line 321
    const-string v4, "Tapjoy"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v2, "com.applovin.mediation.adapters.VerizonAdsMediationAdapter"

    .line 327
    .line 328
    const-string v4, "Verizon"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v2, "com.applovin.mediation.adapters.YahooMediationAdapter"

    .line 334
    .line 335
    const-string v4, "Yahoo"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v2, "com.applovin.mediation.ALYsoNetworkMediationAdapter"

    .line 341
    .line 342
    const-string v4, "YSO Network"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v2, "com.applovin.mediation.adapters.YsoNetworkMediationAdapter"

    .line 348
    .line 349
    const-string v4, "YSO Network"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    sput-object v2, Lcom/applovin/impl/y3;->c:Ljava/util/List;

    .line 364
    .line 365
    new-instance v0, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/applovin/impl/y3;->b:Ljava/util/Map;

    .line 371
    .line 372
    const-string v2, "3.0.1.1"

    .line 373
    .line 374
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v2, "6.5.0.8.1"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v1, "9.7.0.3"

    .line 383
    .line 384
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v1, "6.17.0.1"

    .line 388
    .line 389
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string v1, "23.3.0.1"

    .line 393
    .line 394
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v1, "23.3.0.1"

    .line 398
    .line 399
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v1, "6.4.2.1"

    .line 403
    .line 404
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v1, "10.7.7.1"

    .line 408
    .line 409
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v1, "8.3.6.1"

    .line 413
    .line 414
    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-string v1, "8.3.0.0.2"

    .line 418
    .line 419
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v1, "2024.8.27.1"

    .line 423
    .line 424
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v1, "16.8.51.1"

    .line 428
    .line 429
    move-object/from16 v2, v16

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v1, "1.7.6.1"

    .line 435
    .line 436
    move-object/from16 v2, v17

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v1, "3.1.0.1"

    .line 442
    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v1, "5.22.1.1"

    .line 449
    .line 450
    move-object/from16 v2, v19

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v1, "3.9.0.2"

    .line 456
    .line 457
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v1, "22.7.0.1"

    .line 461
    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v1, "4.12.2.1"

    .line 468
    .line 469
    move-object/from16 v2, v21

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v1, "3.0.4.1"

    .line 475
    .line 476
    move-object/from16 v2, v22

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v1, "7.4.1.1"

    .line 482
    .line 483
    move-object/from16 v2, v23

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v1, "com.applovin.mediation.adapters.YandexMediationAdapter"

    .line 489
    .line 490
    const-string v2, "7.4.0.1"

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/mediation/MaxMediatedNetworkInfo;
    .locals 2

    .line 147
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    .line 150
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string v1, "class"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance p0, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;
    .locals 6

    .line 1
    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "AppLovinSdk"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Failed to create adapter instance. No class name provided"

    .line 26
    .line 27
    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-class v0, Lcom/applovin/sdk/AppLovinSdk;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->A0()Lcom/applovin/sdk/AppLovinSdk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " error: not an instance of \'"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\'."

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Failed to load: "

    .line 130
    .line 131
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, v3, p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static a(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 2

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    int-to-float v0, p0

    const v1, 0x41016c17

    div-float/2addr v0, v1

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c2

    if-le p0, v0, :cond_1

    int-to-float v0, p0

    const v1, 0x40f9999a    # 7.8f

    div-float/2addr v0, v1

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v0, p0

    const v1, 0x40cccccd    # 6.4f

    div-float/2addr v0, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 176
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/p0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 177
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v1

    .line 178
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v1, 0x5a

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 179
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 180
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 181
    sget-object p1, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 2

    if-gez p0, :cond_0

    .line 165
    invoke-static {p2}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 166
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p0

    .line 167
    :cond_0
    sget-object v0, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    return-object p0

    .line 169
    :cond_1
    sget-object v0, Lcom/applovin/impl/b5;->J:Lcom/applovin/impl/b5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 170
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {p0, p2}, Lcom/applovin/impl/y3;->a(ILandroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0

    .line 172
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/y3;->b(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;
    .locals 3

    .line 145
    :try_start_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve SDK version for adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediationUtils"

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/l;)Ljava/util/List;
    .locals 3

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/impl/t3;->o7:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    sget-object v1, Lcom/applovin/impl/t3;->p7:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 159
    :cond_0
    sget-object p0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    monitor-enter p0

    .line 160
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/l;)Ljava/util/Map;
    .locals 3

    .line 187
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 188
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string p1, "{CUID}"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{PLACEMENT}"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p0}, Lcom/applovin/impl/m3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{CUSTOM_DATA}"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p0}, Lcom/applovin/impl/a3;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{CREATIVE_ID}"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z
    .locals 2

    .line 154
    sget-object v0, Lcom/applovin/impl/y3;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 164
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Z
    .locals 2

    .line 182
    const-string v0, "no_fill_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/16 v0, 0x40b

    .line 183
    const-string v1, "code"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsJSONObjectContainingInt(Lorg/json/JSONArray;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 184
    const-string p0, "invalid_or_disabled_ad_unit_id"

    invoke-static {p0, p1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "ad_unit_id"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, v1, p0, p1, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ILcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 5

    .line 126
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/AdSize;

    sget v1, Lcom/google/android/gms/ads/AdSize;->FULL_WIDTH:I

    .line 127
    const-string v1, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    const-class v2, Landroid/content/Context;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 128
    const-string v2, "getWidth"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 129
    const-string v4, "getHeight"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 131
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 133
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v0, v1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 134
    sget-object p2, Lcom/applovin/impl/y3;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 135
    :catchall_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/y3;->d(Lcom/applovin/impl/sdk/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 23
    .line 24
    sget-object v1, Lcom/applovin/impl/y3;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string v5, "name"

    .line 54
    .line 55
    sget-object v6, Lcom/applovin/impl/y3;->a:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v5, "class"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v5, "sdk_version"

    .line 70
    .line 71
    invoke-static {v3}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v5, "version"

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v5, "is_supported"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :try_start_2
    sget-object v3, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p0, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object p0

    .line 116
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 118
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->U()Lcom/applovin/impl/mediation/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 121
    :cond_0
    const-string v1, "initialization_status"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 122
    new-instance p2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {p2, p0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 123
    sget-object p0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 125
    instance-of v0, p0, Lcom/applovin/impl/a3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/a3;

    invoke-virtual {p0}, Lcom/applovin/impl/m3;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "APPLOVIN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/applovin/impl/sdk/l;)Ljava/util/Map;
    .locals 3

    .line 61
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/applovin/impl/z4;->L3:Lcom/applovin/impl/z4;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v2, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string p0, "{CUID}"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p0, "{PLACEMENT}"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p0, "{CUSTOM_DATA}"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p0, "{CREATIVE_ID}"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "sdk_version"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lcom/applovin/impl/y3;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/y3;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_2
    const-string v1, "sdk_version"

    .line 43
    .line 44
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/applovin/impl/y3;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method private static d(Lcom/applovin/impl/sdk/l;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/impl/y3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/applovin/impl/y3;->d:Lorg/json/JSONArray;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "class"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3, p0}, Lcom/applovin/impl/y3;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, p0}, Lcom/applovin/impl/y3;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static e(Lcom/applovin/impl/sdk/l;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/y3;->b(Lcom/applovin/impl/sdk/l;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v5, "is_supported"

    .line 25
    .line 26
    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const-string v4, "name"

    .line 37
    .line 38
    const-string v5, "unknown"

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "version"

    .line 45
    .line 46
    invoke-static {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " ("

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ", "

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->join(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Please update to the latest adapter versions. Incompatible adapter(s) found: "

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-string v2, "MediationUtils"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "details"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
