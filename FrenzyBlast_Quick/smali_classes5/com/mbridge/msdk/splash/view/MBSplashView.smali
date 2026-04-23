.class public Lcom/mbridge/msdk/splash/view/MBSplashView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static u:Ljava/lang/String; = "MBSplashView"


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

.field private c:Lcom/mbridge/msdk/splash/view/a;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Lcom/mbridge/msdk/splash/signal/b;

.field private q:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

.field private r:Z

.field private s:Landroid/view/View$OnTouchListener;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Z

    .line 6
    .line 7
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashView$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/MBSplashView$a;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->s:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->t:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 408
    sget-object v0, Lcom/mbridge/msdk/splash/view/MBSplashView;->u:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 53
    .line 54
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v3, 0x7ffffc17

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:I

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v0, v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:I

    .line 102
    .line 103
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 154
    .line 155
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:I

    .line 181
    .line 182
    div-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-le p1, v0, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v3, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 191
    .line 192
    .line 193
    move p1, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 206
    .line 207
    .line 208
    const/16 p1, 0xd

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->f(Landroid/content/Context;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:I

    .line 228
    .line 229
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_c

    .line 277
    .line 278
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 279
    .line 280
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 297
    .line 298
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 299
    .line 300
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:I

    .line 301
    .line 302
    div-int/lit8 v0, v0, 0x4

    .line 303
    .line 304
    if-le p1, v0, :cond_d

    .line 305
    .line 306
    move p1, v0

    .line 307
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 313
    .line 314
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0, v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xc

    .line 320
    .line 321
    invoke-static {v2, p1, v0}, Landroidx/constraintlayout/core/motion/a;->d(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    .line 331
    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-nez p1, :cond_f

    .line 339
    .line 340
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/high16 v2, 0x42c80000    # 100.0f

    .line 347
    .line 348
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/high16 v3, 0x41f00000    # 30.0f

    .line 357
    .line 358
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/high16 v1, 0x41200000    # 10.0f

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 394
    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 407
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Z
    .locals 0

    .line 409
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Z

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:I

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/h;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->t:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->t:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 28
    .line 29
    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashView$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView$b;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 48
    .line 49
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/MBSplashView$c;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 12

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->u:Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "transInfoForMraid"

    .line 6
    .line 7
    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "orientation"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    const-string v1, "landscape"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    const-string v1, "portrait"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "undefined"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "locked"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v7, v1

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v8, v1

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->v(Landroid/content/Context;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "width"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v3, "height"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    new-instance v11, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "placementType"

    .line 128
    .line 129
    const-string v3, "Interstitial"

    .line 130
    .line 131
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "state"

    .line 135
    .line 136
    const-string v3, "default"

    .line 137
    .line 138
    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v1, "viewable"

    .line 142
    .line 143
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "currentAppOrientation"

    .line 147
    .line 148
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    int-to-float v2, p1

    .line 156
    int-to-float v3, p2

    .line 157
    int-to-float v4, p3

    .line 158
    move/from16 v1, p4

    .line 159
    .line 160
    int-to-float v5, v1

    .line 161
    move-object v1, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, v7, v8}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    int-to-float v2, v9

    .line 185
    int-to-float v3, v10

    .line 186
    invoke-virtual {v0, p0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0, v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->u:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public clearResState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->finishAdSession()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 27
    .line 28
    const-string v1, "onSystemDestory"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public getAllowClickSplashTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->s:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconVg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashNativeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImageReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setIsPause(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setIsPause(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAllowClickSplash(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->s:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "closeButton"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDevContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setDyCountDownListener(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    return-void
.end method

.method public setImageReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setNotchPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x3e7

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/d0;->a(IIIII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p4, "oncutoutfetched"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setSplashNativeView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSplashWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/splash/view/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mbridge/msdk/splash/view/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public show(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/signal/a;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Lcom/mbridge/msdk/splash/signal/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/middle/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/a;->a(Lcom/mbridge/msdk/splash/middle/a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateCountdown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "countdown"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 37
    .line 38
    const-string v3, "updateCountdown"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->updateCountDown(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;->getCountDownValue(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
