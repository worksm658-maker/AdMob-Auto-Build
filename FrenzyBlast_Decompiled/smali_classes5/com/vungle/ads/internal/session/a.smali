.class public final synthetic Lcom/vungle/ads/internal/session/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/session/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcom/vungle/ads/internal/session/a;->a:I

    iput-object p1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/session/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr7/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls7/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr7/l;->B(Lr7/x;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/mbridge/msdk/config/component/base/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/pipeline/a;->c(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/inmobi/media/I2;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/inmobi/media/zc;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/media/I2;Lcom/inmobi/media/zc;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/inmobi/media/Hj;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/inmobi/media/qj;->a(Lcom/inmobi/media/Hj;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/inmobi/media/l1;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/inmobi/media/lk;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/lk;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/inmobi/media/U2;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/inmobi/media/k3;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/U2;Lcom/inmobi/media/k3;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lf7/l;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/inmobi/media/hh;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/inmobi/media/ih;->a(Lf7/l;Lcom/inmobi/media/hh;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/inmobi/media/gi;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/inmobi/media/gi;->d(Lcom/inmobi/media/gi;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/inmobi/media/W1;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/W1;Landroid/widget/RelativeLayout;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/inmobi/media/Oj;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/view/WindowInsets;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/inmobi/media/L5;->b(Landroid/view/WindowInsets;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/inmobi/media/L5;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/inmobi/media/L5;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/inmobi/media/Ik;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/inmobi/media/V1;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/Ik;Lcom/inmobi/media/V1;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/inmobi/media/Ik;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/Ik;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/inmobi/media/Ik;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/inmobi/media/lk;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/Ik;Lcom/inmobi/media/lk;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/inmobi/media/Ik;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/Ik;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/inmobi/media/Ik;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/Ik;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_15
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lcom/inmobi/media/D1;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/inmobi/media/D1;->a(Landroid/content/Context;Lcom/inmobi/media/D1;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_16
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lf7/a;

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lf7/a;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_17
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_18
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lc4/z0;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "gameScore"

    .line 320
    .line 321
    sget-object v4, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 322
    .line 323
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v4, v4, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 328
    .line 329
    invoke-virtual {v4}, Lc4/z0;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    iget v4, v4, Lc4/z0;->b:I

    .line 336
    .line 337
    int-to-double v4, v4

    .line 338
    goto :goto_0

    .line 339
    :cond_0
    iget-wide v4, v4, Lc4/z0;->a:D

    .line 340
    .line 341
    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v3, "money"

    .line 345
    .line 346
    iget-wide v4, v0, Lc4/z0;->e:D

    .line 347
    .line 348
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v0, "fMoney"

    .line 356
    .line 357
    invoke-static {}, Lb4/d;->c()F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v0, "gapMoney"

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "(\'"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "\')"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/cocos/lib/CocosJavascriptJavaBridge;->evalString(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 405
    .line 406
    .line 407
    :goto_1
    return-void

    .line 408
    :pswitch_19
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    .line 427
    .line 428
    invoke-static {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1b
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lf7/l;

    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lf7/l;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_1c
    iget-object v0, p0, Lcom/vungle/ads/internal/session/a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/vungle/ads/internal/session/a;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->a(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
