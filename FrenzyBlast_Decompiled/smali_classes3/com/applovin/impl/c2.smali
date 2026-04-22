.class public Lcom/applovin/impl/c2;
.super Lcom/applovin/impl/y1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c2$d;,
        Lcom/applovin/impl/c2$e;
    }
.end annotation


# instance fields
.field private final M:Lcom/applovin/impl/d2;

.field private N:Landroid/media/MediaPlayer;

.field private final O:Landroid/view/View;

.field protected final P:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final Q:Lcom/applovin/impl/a;

.field protected final R:Lcom/applovin/impl/adview/g;

.field protected S:Lcom/applovin/impl/k0;

.field protected final T:Landroid/widget/ImageView;

.field protected final U:Landroid/widget/ProgressBar;

.field protected V:Landroid/widget/ProgressBar;

.field protected W:Landroid/widget/ImageView;

.field private final X:Lcom/applovin/impl/c2$d;

.field private final Y:Landroid/os/Handler;

.field private final Z:Landroid/os/Handler;

.field protected final a0:Lcom/applovin/impl/c1;

.field protected final b0:Lcom/applovin/impl/c1;

.field private final c0:Z

.field protected d0:Z

.field protected e0:J

.field private f0:I

.field private g0:I

.field protected h0:Z

.field private i0:Z

.field private final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l0:J

.field private m0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p5, Lcom/applovin/impl/d2;

    .line 8
    .line 9
    iget-object p6, p1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 10
    .line 11
    iget-object p7, p1, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    invoke-direct {p5, p6, p7, v0}, Lcom/applovin/impl/d2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p1, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    iput-object p5, p1, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance p6, Lcom/applovin/impl/c2$d;

    .line 24
    .line 25
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/c2$d;-><init>(Lcom/applovin/impl/c2;Lcom/applovin/impl/c2$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p1, Lcom/applovin/impl/c2;->X:Lcom/applovin/impl/c2$d;

    .line 29
    .line 30
    new-instance p7, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p7, p1, Lcom/applovin/impl/c2;->Y:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/applovin/impl/c2;->Z:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Lcom/applovin/impl/c1;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 55
    .line 56
    invoke-direct {v1, p7, v2}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 60
    .line 61
    new-instance p7, Lcom/applovin/impl/c1;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 64
    .line 65
    invoke-direct {p7, v0, v2}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 66
    .line 67
    .line 68
    iput-object p7, p1, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 69
    .line 70
    iget-object p7, p1, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 71
    .line 72
    invoke-virtual {p7}, Lcom/applovin/impl/sdk/ad/b;->y0()Z

    .line 73
    .line 74
    .line 75
    move-result p7

    .line 76
    iput-boolean p7, p1, Lcom/applovin/impl/c2;->c0:Z

    .line 77
    .line 78
    iget-object v0, p1, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/applovin/impl/q7;->e(Lcom/applovin/impl/sdk/l;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p1, Lcom/applovin/impl/c2;->d0:Z

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p1, Lcom/applovin/impl/c2;->g0:I

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lcom/applovin/impl/c2;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lcom/applovin/impl/c2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const-wide/16 v2, -0x2

    .line 104
    .line 105
    iput-wide v2, p1, Lcom/applovin/impl/c2;->l0:J

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    iput-wide v2, p1, Lcom/applovin/impl/c2;->m0:J

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 123
    .line 124
    invoke-virtual {v0, p6}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p6}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p6}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->h()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0}, Lcom/applovin/impl/g8;->a(Landroid/view/View;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "video_view_address"

    .line 142
    .line 143
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {v4, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p1, Lcom/applovin/impl/c2;->O:Landroid/view/View;

    .line 152
    .line 153
    const/16 v5, 0xfe

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcom/applovin/impl/z4;->o1:Lcom/applovin/impl/z4;

    .line 164
    .line 165
    invoke-virtual {p4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 178
    .line 179
    sget-object v5, Lcom/applovin/impl/z4;->e0:Lcom/applovin/impl/z4;

    .line 180
    .line 181
    invoke-direct {v0, p4, v5, p3, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/z4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    new-instance v5, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 189
    .line 190
    sget-object v7, Lcom/applovin/impl/z4;->e0:Lcom/applovin/impl/z4;

    .line 191
    .line 192
    invoke-direct {v5, p4, v7, p3, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/z4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p6, Lcom/applovin/impl/adview/q;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-direct {p6, v0}, Lcom/applovin/impl/adview/q;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    new-instance p6, Lcom/applovin/impl/c2$e;

    .line 208
    .line 209
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/c2$e;-><init>(Lcom/applovin/impl/c2;Lcom/applovin/impl/c2$a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->a0()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    cmp-long v0, v4, v2

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    if-ltz v0, :cond_1

    .line 221
    .line 222
    new-instance v0, Lcom/applovin/impl/adview/g;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->U()Lcom/applovin/impl/adview/e$a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v0, v3, p3}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    iput-object p5, p1, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 241
    .line 242
    :goto_1
    iget-boolean v0, p1, Lcom/applovin/impl/c2;->d0:Z

    .line 243
    .line 244
    invoke-static {v0, p4}, Lcom/applovin/impl/c2;->a(ZLcom/applovin/impl/sdk/l;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v3, 0x1

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    new-instance v0, Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-direct {v0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p1, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 257
    .line 258
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-boolean p6, p1, Lcom/applovin/impl/c2;->d0:Z

    .line 270
    .line 271
    invoke-direct {p0, p6}, Lcom/applovin/impl/c2;->e(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    iput-object p5, p1, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 276
    .line 277
    :goto_2
    if-eqz p7, :cond_3

    .line 278
    .line 279
    new-instance p6, Lcom/applovin/impl/a;

    .line 280
    .line 281
    sget-object p7, Lcom/applovin/impl/z4;->m2:Lcom/applovin/impl/z4;

    .line 282
    .line 283
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p7

    .line 287
    check-cast p7, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p7

    .line 293
    const v0, 0x101007a

    .line 294
    .line 295
    .line 296
    invoke-direct {p6, p3, p7, v0}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    .line 297
    .line 298
    .line 299
    iput-object p6, p1, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 300
    .line 301
    const-string p7, "#75FFFFFF"

    .line 302
    .line 303
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p7

    .line 307
    invoke-virtual {p6, p7}, Lcom/applovin/impl/a;->setColor(I)V

    .line 308
    .line 309
    .line 310
    const-string p7, "#00000000"

    .line 311
    .line 312
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p7

    .line 316
    invoke-virtual {p6, p7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 323
    .line 324
    .line 325
    move-result-object p6

    .line 326
    const-string p7, "video_caching_failed"

    .line 327
    .line 328
    invoke-virtual {p6, p0, p7}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    iput-object p5, p1, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 333
    .line 334
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->c()I

    .line 335
    .line 336
    .line 337
    move-result p6

    .line 338
    sget-object p7, Lcom/applovin/impl/z4;->W1:Lcom/applovin/impl/z4;

    .line 339
    .line 340
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p7

    .line 344
    check-cast p7, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p7

    .line 350
    if-eqz p7, :cond_4

    .line 351
    .line 352
    if-lez p6, :cond_4

    .line 353
    .line 354
    move v6, v3

    .line 355
    :cond_4
    iget-object p7, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 356
    .line 357
    if-nez p7, :cond_5

    .line 358
    .line 359
    if-eqz v6, :cond_5

    .line 360
    .line 361
    new-instance p7, Lcom/applovin/impl/k0;

    .line 362
    .line 363
    invoke-direct {p7, p3}, Lcom/applovin/impl/k0;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iput-object p7, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->s()I

    .line 369
    .line 370
    .line 371
    move-result p7

    .line 372
    iget-object v0, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 373
    .line 374
    invoke-virtual {v0, p7}, Lcom/applovin/impl/k0;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 378
    .line 379
    sget-object v2, Lcom/applovin/impl/z4;->V1:Lcom/applovin/impl/z4;

    .line 380
    .line 381
    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-float v2, v2

    .line 392
    invoke-virtual {v0, v2}, Lcom/applovin/impl/k0;->setTextSize(F)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 396
    .line 397
    invoke-virtual {v0, p7}, Lcom/applovin/impl/k0;->setFinishedStrokeColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object p7, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 401
    .line 402
    sget-object v0, Lcom/applovin/impl/z4;->U1:Lcom/applovin/impl/z4;

    .line 403
    .line 404
    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    int-to-float v0, v0

    .line 415
    invoke-virtual {p7, v0}, Lcom/applovin/impl/k0;->setFinishedStrokeWidth(F)V

    .line 416
    .line 417
    .line 418
    iget-object p7, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 419
    .line 420
    invoke-virtual {p7, p6}, Lcom/applovin/impl/k0;->setMax(I)V

    .line 421
    .line 422
    .line 423
    iget-object p7, p1, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 424
    .line 425
    invoke-virtual {p7, p6}, Lcom/applovin/impl/k0;->setProgress(I)V

    .line 426
    .line 427
    .line 428
    new-instance p7, Lcom/applovin/impl/c2$a;

    .line 429
    .line 430
    invoke-direct {p7, p0, p6}, Lcom/applovin/impl/c2$a;-><init>(Lcom/applovin/impl/c2;I)V

    .line 431
    .line 432
    .line 433
    const-string p6, "COUNTDOWN_CLOCK"

    .line 434
    .line 435
    const-wide/16 v2, 0x3e8

    .line 436
    .line 437
    invoke-virtual {v1, p6, v2, v3, p7}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->h0()Z

    .line 441
    .line 442
    .line 443
    move-result p6

    .line 444
    if-eqz p6, :cond_6

    .line 445
    .line 446
    sget-object p6, Lcom/applovin/impl/z4;->j2:Lcom/applovin/impl/z4;

    .line 447
    .line 448
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p6

    .line 452
    check-cast p6, Ljava/lang/Long;

    .line 453
    .line 454
    sget-object p7, Lcom/applovin/impl/z4;->k2:Lcom/applovin/impl/z4;

    .line 455
    .line 456
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p4

    .line 460
    check-cast p4, Ljava/lang/Integer;

    .line 461
    .line 462
    new-instance p7, Landroid/widget/ProgressBar;

    .line 463
    .line 464
    const v0, 0x1010078

    .line 465
    .line 466
    .line 467
    invoke-direct {p7, p3, p5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 468
    .line 469
    .line 470
    iput-object p7, p1, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->g0()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    invoke-direct {p0, p7, p2, p3}, Lcom/applovin/impl/c2;->a(Landroid/widget/ProgressBar;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide p2

    .line 487
    new-instance p5, Lcom/applovin/impl/c2$b;

    .line 488
    .line 489
    invoke-direct {p5, p0, p4}, Lcom/applovin/impl/c2$b;-><init>(Lcom/applovin/impl/c2;Ljava/lang/Integer;)V

    .line 490
    .line 491
    .line 492
    const-string p4, "PROGRESS_BAR"

    .line 493
    .line 494
    invoke-virtual {v1, p4, p2, p3, p5}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_6
    iput-object p5, p1, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    .line 499
    .line 500
    return-void

    .line 501
    :cond_7
    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 502
    .line 503
    invoke-static {p2}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 p2, 0x0

    .line 507
    throw p2
.end method

.method public static synthetic C(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/c2;->J()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/c2;->M()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/c2;->O()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/c2;->H()V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/applovin/impl/c2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/c2;->K()V

    return-void
.end method

.method private synthetic I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/s9;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/s9;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/c2;->L()V

    return-void
.end method

.method private synthetic J()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/c2;->l0:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/c2;->m0:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/c2;->I()V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/y1;->q:J

    .line 6
    .line 7
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    const-string v2, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    const-string v2, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lcom/applovin/impl/c2;->g0:I

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Resuming video at position "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/applovin/impl/c2;->g0:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "ms for MediaPlayer: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 89
    .line 90
    iget v1, p0, Lcom/applovin/impl/c2;->g0:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->b()V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/applovin/impl/c2;->g0:I

    .line 107
    .line 108
    new-instance v0, Lcom/applovin/impl/w8;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/w8;-><init>(Lcom/applovin/impl/c2;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0xfa

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 127
    .line 128
    const-string v2, "Invalid last video position"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->a0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/applovin/impl/w8;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/w8;-><init>(Lcom/applovin/impl/c2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c2;)Landroid/media/MediaPlayer;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c2;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 185
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 186
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 183
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c2;Z)Z
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/applovin/impl/c2;->i0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/l;)Z
    .locals 2

    .line 205
    sget-object v0, Lcom/applovin/impl/z4;->b2:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 206
    :cond_0
    sget-object v0, Lcom/applovin/impl/z4;->c2:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 207
    :cond_1
    sget-object p0, Lcom/applovin/impl/z4;->e2:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/c2;)Lcom/applovin/impl/c2$d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/applovin/impl/c2;->X:Lcom/applovin/impl/c2$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Y()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->C()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/c2;->f0:I

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/adview/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/y1;->q:J

    .line 13
    .line 14
    return-void
.end method

.method public C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-boolean v2, p0, Lcom/applovin/impl/c2;->i0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    iget-wide v1, p0, Lcom/applovin/impl/c2;->e0:J

    .line 23
    .line 24
    long-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/applovin/impl/c2;->f0:I

    .line 32
    .line 33
    return v0
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/y1;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/y1;->y:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "AppLovinFullscreenActivity"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    const-string v2, "Dismissing ad on video skip..."

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "video_skip"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 43
    .line 44
    const-string v2, "Skipping video..."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->R()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/w8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/w8;-><init>(Lcom/applovin/impl/c2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/c2;->e0:J

    .line 43
    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    move-wide v2, v4

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 56
    .line 57
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b1()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    add-long/2addr v2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    long-to-double v0, v2

    .line 89
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-double v2, v2

    .line 96
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    div-double/2addr v2, v4

    .line 99
    mul-double/2addr v2, v0

    .line 100
    double-to-long v0, v2

    .line 101
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/w8;-><init>(Lcom/applovin/impl/c2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Showing postitial..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/c2;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v7

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-wide v7, p0, Lcom/applovin/impl/y1;->r:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/z4;->r2:Lcom/applovin/impl/z4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    sget-object v1, Lcom/applovin/impl/z4;->u2:Lcom/applovin/impl/z4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v9, 0x1010078

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->L()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/c2;->a(Landroid/widget/ProgressBar;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v1, Lcom/applovin/impl/c2$c;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/c2$c;-><init>(Lcom/applovin/impl/c2;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "POSTITIAL_PROGRESS_BAR"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v9, v10, v1}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v2, p0

    .line 111
    :goto_0
    iget-object v0, v2, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 114
    .line 115
    iget-object v3, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, v2, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "javascript:al_onPoststitialShow("

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v1, v2, Lcom/applovin/impl/y1;->y:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ","

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, v2, Lcom/applovin/impl/y1;->z:I

    .line 144
    .line 145
    const-string v3, ");"

    .line 146
    .line 147
    invoke-static {v0, v3, v1}, Landroidx/activity/c;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->x()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v3, v1

    .line 158
    invoke-virtual {p0, v0, v3, v4}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long v0, v0, v7

    .line 172
    .line 173
    iget-object v1, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 174
    .line 175
    if-ltz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    new-instance v0, Lcom/applovin/impl/w8;

    .line 184
    .line 185
    const/4 v5, 0x5

    .line 186
    invoke-direct {v0, p0, v5}, Lcom/applovin/impl/w8;-><init>(Lcom/applovin/impl/c2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    new-instance v3, Lcom/applovin/impl/j4;

    .line 207
    .line 208
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 209
    .line 210
    const-string v5, "close button"

    .line 211
    .line 212
    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v1, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    new-instance v1, Lcom/applovin/impl/j4;

    .line 229
    .line 230
    iget-object v3, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 231
    .line 232
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v1, v2, Lcom/applovin/impl/c2;->V:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    new-instance v3, Lcom/applovin/impl/j4;

    .line 249
    .line 250
    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 251
    .line 252
    const-string v5, "postitial progress bar"

    .line 253
    .line 254
    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/j4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v1, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/h4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/h4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->p()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v2, Lcom/applovin/impl/c2;->h0:Z

    .line 278
    .line 279
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/c2;->m0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/c2;->l0:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Attempting to skip video with skip time: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/applovin/impl/c2;->l0:J

    .line 26
    .line 27
    const-string v4, "ms"

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v1}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AppLovinFullscreenActivity"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->D()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/c2;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Z()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 200
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->w:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v5, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Lcom/applovin/impl/y1;Landroid/content/Context;)V

    .line 203
    iget-object p1, v5, Lcom/applovin/impl/y1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v0, v5, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 204
    iget p1, v5, Lcom/applovin/impl/y1;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v5, Lcom/applovin/impl/y1;->z:I

    return-void

    :cond_3
    move-object v5, p0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c2;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/c2;->Q:Lcom/applovin/impl/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/c2;->U:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/c2;->S:Lcom/applovin/impl/k0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/applovin/impl/c2;->O:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/applovin/impl/c2;->W:Landroid/widget/ImageView;

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/d2;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/k0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "audio_focus_request"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    sget-object v1, Lcom/applovin/impl/z4;->b6:Lcom/applovin/impl/z4;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/applovin/impl/y1;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->i0()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->Q()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/applovin/impl/u6;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 150
    .line 151
    new-instance v2, Lcom/applovin/impl/w8;

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/w8;-><init>(Lcom/applovin/impl/c2;I)V

    .line 155
    .line 156
    .line 157
    const-string v3, "scheduleSkipButton"

    .line 158
    .line 159
    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/applovin/impl/f6$b;->d:Lcom/applovin/impl/f6$b;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;JZ)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/c2;->d0:Z

    .line 175
    .line 176
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->c(Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    .line 189
    iget-object v0, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    .line 190
    iget-object v0, p0, Lcom/applovin/impl/c2;->Y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/applovin/impl/c2;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->R6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->m()V

    .line 196
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 36
    new-instance v0, Lcom/applovin/impl/w8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/w8;-><init>(Lcom/applovin/impl/c2;I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c2;->b(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/c1;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/c2;->b0:Lcom/applovin/impl/c1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/c1;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/c2;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/applovin/impl/y1;->e()V

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->A()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c2;->M:Lcom/applovin/impl/d2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/c2;->R:Lcom/applovin/impl/adview/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/d2;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->h0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "Encountered media error: "

    .line 10
    .line 11
    const-string v2, " for ad: "

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Landroidx/activity/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AppLovinFullscreenActivity"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c2;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 42
    .line 43
    sget-object v1, Lcom/applovin/impl/z4;->P0:Lcom/applovin/impl/z4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 73
    .line 74
    instance-of v1, v0, Lcom/applovin/impl/n2;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Lcom/applovin/impl/n2;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/applovin/impl/n2;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 84
    .line 85
    instance-of v0, v0, Lcom/applovin/impl/r7;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "handleVastVideoError"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "handleVideoError"

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "source"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "error_message"

    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lcom/applovin/impl/f2;->F:Lcom/applovin/impl/f2;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "media_error"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdPresenter"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->C()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/c2;->l0:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/y1;->a(IZZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ad_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "load_response_code"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "load_exception_message"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/s0;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/c2;->i0:Z

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", exception="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    const-string v2, "Destroying video components"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/c2;->c0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "video_caching_failed"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/c2;->N:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/y1;->r()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/c2;->g0:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/c2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/c2;->a0:Lcom/applovin/impl/c1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Paused video at position "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/applovin/impl/c2;->g0:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "ms"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
