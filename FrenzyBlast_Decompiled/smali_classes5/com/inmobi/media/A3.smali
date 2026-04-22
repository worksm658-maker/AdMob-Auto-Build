.class public final Lcom/inmobi/media/A3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/gi;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;ZZLcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/inmobi/media/A3;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/inmobi/media/A3;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/o9;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A3;Landroid/view/View;)V
    .locals 1

    .line 351
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    invoke-virtual {p0}, Lcom/inmobi/media/gi;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/A3;Landroid/view/ViewGroup;Lcom/inmobi/media/Ao;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/A3;->a()Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/inmobi/media/A3;->b:Z

    .line 14
    .line 15
    sget-object v3, Lr6/w;->a:Lr6/w;

    .line 16
    .line 17
    const-string v4, "default"

    .line 18
    .line 19
    const v5, 0x7effffff

    .line 20
    .line 21
    .line 22
    const v6, 0xfffc

    .line 23
    .line 24
    .line 25
    const-string v7, "CloseButtonHandler"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v9

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/o9;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v6, Lcom/inmobi/media/p9;

    .line 46
    .line 47
    const-string v10, "Close button already present, not adding again"

    .line 48
    .line 49
    invoke-virtual {v6, v7, v10}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/A3;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lcom/inmobi/media/l5;

    .line 58
    .line 59
    iget-object v10, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v11, p0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/o9;

    .line 69
    .line 70
    invoke-direct {v2, v10, v8, v11}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/inmobi/media/A3;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v2, p2, Lcom/inmobi/media/Ao;->b:I

    .line 102
    .line 103
    iget v6, p2, Lcom/inmobi/media/Ao;->c:I

    .line 104
    .line 105
    invoke-virtual {v0, v8, v2, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v6, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/inmobi/media/gi;

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v10, v6, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    check-cast v6, Landroid/view/ViewGroup;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object v6, v9

    .line 161
    :goto_1
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object v2, v9

    .line 169
    :goto_2
    if-nez v2, :cond_a

    .line 170
    .line 171
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/o9;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    check-cast v2, Lcom/inmobi/media/p9;

    .line 176
    .line 177
    const-string v6, "Close button not present, not removing"

    .line 178
    .line 179
    invoke-virtual {v2, v7, v6}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/A3;->c:Z

    .line 183
    .line 184
    const v6, 0xfffb

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_10

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :cond_b
    if-eqz v9, :cond_d

    .line 196
    .line 197
    iget-object p1, p0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/o9;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    check-cast p1, Lcom/inmobi/media/p9;

    .line 202
    .line 203
    const-string p2, "Close region already present, not adding again"

    .line 204
    .line 205
    invoke-virtual {p1, v7, p2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-virtual {p0, v9}, Lcom/inmobi/media/A3;->a(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    new-instance v2, Lcom/inmobi/media/l5;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/o9;

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v2, v3, v7, v4}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;BLcom/inmobi/media/o9;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/inmobi/media/z5;->x()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/inmobi/media/A3;->a(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    iget p0, p2, Lcom/inmobi/media/Ao;->b:I

    .line 258
    .line 259
    iget p1, p2, Lcom/inmobi/media/Ao;->c:I

    .line 260
    .line 261
    invoke-virtual {v0, v8, p0, p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_10
    iget-object p1, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    iget-object p2, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object p2, p2, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/inmobi/media/gi;

    .line 293
    .line 294
    if-eqz p2, :cond_11

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_11

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    check-cast p2, Landroid/view/ViewGroup;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_12
    move-object p2, v9

    .line 317
    :goto_4
    if-eqz p2, :cond_13

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_13
    move-object v3, v9

    .line 324
    :goto_5
    if-nez v3, :cond_15

    .line 325
    .line 326
    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/A3;->d:Lcom/inmobi/media/o9;

    .line 327
    .line 328
    if-eqz p0, :cond_15

    .line 329
    .line 330
    check-cast p0, Lcom/inmobi/media/p9;

    .line 331
    .line 332
    const-string p1, "Close region not present, not removing"

    .line 333
    .line 334
    invoke-virtual {p0, v7, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Lr6/h;
    .locals 4

    .line 345
    invoke-static {}, Lcom/inmobi/media/L5;->d()Lcom/inmobi/media/N5;

    move-result-object v0

    .line 346
    iget v0, v0, Lcom/inmobi/media/N5;->c:F

    .line 347
    new-instance v1, Lcom/applovin/mediation/nativeAds/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 348
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 349
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    new-instance v0, Lr6/h;

    invoke-direct {v0, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget-object v0, v0, Lcom/inmobi/media/po;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gi;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 344
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ao;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    iget-object v0, p0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/applovin/impl/ba;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
