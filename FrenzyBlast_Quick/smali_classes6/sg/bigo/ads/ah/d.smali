.class public final Lsg/bigo/ads/ah/d;
.super Lsg/bigo/ads/ah/b;


# static fields
.field public static l:F = 20.0f


# instance fields
.field private m:Lsg/bigo/ads/bj/b;

.field private n:Z

.field private o:F

.field private p:F

.field private final q:F

.field private final r:[F

.field private s:J

.field private t:Z

.field private u:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ah/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ah/d;->n:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsg/bigo/ads/ah/d;->o:F

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/ah/d;->p:F

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/ah/d;->q:F

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg/bigo/ads/ah/d;->r:[F

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lsg/bigo/ads/ah/d;->s:J

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/ah/d$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lsg/bigo/ads/ah/d$1;-><init>(Lsg/bigo/ads/ah/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/ah/d;->u:Landroid/view/View$OnTouchListener;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static synthetic a(I)F
    .locals 1

    .line 351
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ah/d;)F
    .locals 0

    .line 347
    iget p0, p0, Lsg/bigo/ads/ah/d;->o:F

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ah/d;F)F
    .locals 0

    .line 348
    iput p1, p0, Lsg/bigo/ads/ah/d;->o:F

    return p1
.end method

.method public static synthetic a(IIII)I
    .locals 0

    .line 349
    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ah/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ah/d;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ah/d;F)F
    .locals 0

    .line 4
    iput p1, p0, Lsg/bigo/ads/ah/d;->p:F

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/ah/d;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsg/bigo/ads/ah/d;->s:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lsg/bigo/ads/ah/d;->n:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x7d0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lsg/bigo/ads/ah/d;->s:J

    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 22
    .line 23
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/ah/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ah/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ah/d;)[F
    .locals 0

    .line 35
    iget-object p0, p0, Lsg/bigo/ads/ah/d;->r:[F

    return-object p0
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction:I

    .line 13
    .line 14
    return v0
.end method

.method private m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "video_play_page.interactive_method"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 350
    invoke-super {p0, p1}, Lsg/bigo/ads/ah/b;->a(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/ah/d;->n:Z

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 11
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ah/b;->a(ZLandroid/view/ViewGroup;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-boolean p1, p0, Lsg/bigo/ads/ah/d;->t:Z

    .line 7
    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lsg/bigo/ads/ad/splash/a;->a:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/ah/d;->t:Z

    .line 14
    .line 15
    sget p3, Lsg/bigo/ads/R$id;->inter_fl_interaction_container:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_vertical:I

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsg/bigo/ads/ad/splash/b;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_horizontal:I

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz p3, :cond_9

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v0, p3, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lsg/bigo/ads/R$id;->inter_iv_interaction_arrow:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v4, Lsg/bigo/ads/R$id;->inter_iv_interaction_phone:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v5, Lsg/bigo/ads/R$id;->inter_tv_interaction_type:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-direct {p0}, Lsg/bigo/ads/ah/d;->m()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_arrow:I

    .line 91
    .line 92
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_phone:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget v10, Lsg/bigo/ads/R$string;->bigo_ad_interaction_shake:I

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eq v6, p1, :cond_4

    .line 105
    .line 106
    if-eq v6, v2, :cond_3

    .line 107
    .line 108
    if-eq v6, v1, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_arrow:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v8, Lsg/bigo/ads/R$string;->bigo_ad_interaction_twist:I

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_landscape_phone:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_phone:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_hand:I

    .line 136
    .line 137
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_line:I

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v9, Lsg/bigo/ads/R$string;->bigo_ad_interaction_slide:I

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_landscape_phone:I

    .line 157
    .line 158
    :cond_5
    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    if-eq v6, p1, :cond_8

    .line 168
    .line 169
    if-eq v6, v2, :cond_7

    .line 170
    .line 171
    if-eq v6, v1, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v4}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v3, 0x3c

    .line 183
    .line 184
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v4, v0}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;F)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {v4}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0}, Lsg/bigo/ads/ah/d;->m()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v2, v3, :cond_b

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v2, p0, Lsg/bigo/ads/ah/d;->u:Landroid/view/View$OnTouchListener;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    if-eqz p3, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lsg/bigo/ads/ah/d;->u:Landroid/view/View$OnTouchListener;

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p0}, Lsg/bigo/ads/ah/d;->m()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    iget-object v0, p0, Lsg/bigo/ads/ah/d;->m:Lsg/bigo/ads/bj/b;

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    if-eq p1, p3, :cond_c

    .line 245
    .line 246
    if-ne v1, p3, :cond_d

    .line 247
    .line 248
    :cond_c
    new-instance p3, Lsg/bigo/ads/bj/b;

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    filled-new-array {v0, v1, p1}, [Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Lsg/bigo/ads/ah/d$2;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lsg/bigo/ads/ah/d$2;-><init>(Lsg/bigo/ads/ah/d;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p3, p2, p1, v0}, Lsg/bigo/ads/bj/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/bj/a;)V

    .line 278
    .line 279
    .line 280
    iput-object p3, p0, Lsg/bigo/ads/ah/d;->m:Lsg/bigo/ads/bj/b;

    .line 281
    .line 282
    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/ah/d;->m:Lsg/bigo/ads/bj/b;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    :try_start_0
    iget-object p2, p1, Lsg/bigo/ads/bj/b;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string p3, "sensor"

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroid/hardware/SensorManager;

    .line 305
    .line 306
    iput-object p2, p1, Lsg/bigo/ads/bj/b;->c:Landroid/hardware/SensorManager;

    .line 307
    .line 308
    iget-object p2, p1, Lsg/bigo/ads/bj/b;->f:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const/4 p3, 0x0

    .line 315
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object p3, p1, Lsg/bigo/ads/bj/b;->c:Landroid/hardware/SensorManager;

    .line 332
    .line 333
    invoke-virtual {p3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    if-eqz p3, :cond_e

    .line 338
    .line 339
    :cond_f
    iget-object p2, p1, Lsg/bigo/ads/bj/b;->c:Landroid/hardware/SensorManager;

    .line 340
    .line 341
    iget-object p1, p1, Lsg/bigo/ads/bj/b;->g:Landroid/hardware/SensorEventListener;

    .line 342
    .line 343
    invoke-virtual {p2, p1, p3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    :catchall_0
    :cond_10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 34
    invoke-super {p0}, Lsg/bigo/ads/ah/b;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ah/d;->m:Lsg/bigo/ads/bj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/bj/b;->c:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lsg/bigo/ads/bj/b;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, v0, Lsg/bigo/ads/bj/b;->g:Landroid/hardware/SensorEventListener;

    iput-object v1, v0, Lsg/bigo/ads/bj/b;->c:Landroid/hardware/SensorManager;

    :cond_0
    iput-object v1, v0, Lsg/bigo/ads/bj/b;->b:Lsg/bigo/ads/bj/a;

    iput-object v1, p0, Lsg/bigo/ads/ah/d;->m:Lsg/bigo/ads/bj/b;

    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/ah/d;->u:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/ah/d;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ah/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ah/b;->b:Lsg/bigo/ads/ai/o;

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction_immersive:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ah/d;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
