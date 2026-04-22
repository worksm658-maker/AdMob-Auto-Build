.class public Lsg/bigo/ads/j/ab;
.super Lsg/bigo/ads/j/a;


# instance fields
.field protected o:I

.field protected p:Landroid/view/ViewGroup;

.field protected q:Z

.field protected r:I

.field protected s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lsg/bigo/ads/j/a;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    .line 6
    .line 7
    const-string p1, "endpage.ep_sprt"

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p3, p1, :cond_0

    .line 15
    .line 16
    move v0, p3

    .line 17
    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    .line 18
    .line 19
    const-string p1, "endpage.ad_component_layout"

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lsg/bigo/ads/j/ab;->o:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 9

    .line 224
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_0

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    int-to-float v3, v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/j/ab;)V
    .locals 7

    .line 228
    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lsg/bigo/ads/j/ac;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.guide_click"

    :goto_0
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "multi_ads_endpage.guide_click"

    goto :goto_0

    :goto_2
    if-lez v3, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p0, Lsg/bigo/ads/j/ac;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    const-string v2, "endpage.guide_click_timing"

    :goto_3
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    const-string v2, "multi_ads_endpage.guide_click_timing"

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->n()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v2, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_6
    move-object v5, v2

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_5

    iget-object v2, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lsg/bigo/ads/j/ab$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/ab$2;-><init>(Lsg/bigo/ads/j/ab;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    int-to-long v2, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/j/ab;Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_endpage_cta_click_guide:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v0, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const v5, 0x800055

    .line 41
    .line 42
    .line 43
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v5, 0x1e

    .line 50
    .line 51
    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lsg/bigo/ads/R$id;->click_gesture:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v3, Lsg/bigo/ads/R$id;->click_ripple:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    const v11, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v5, 0xc8

    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v5, 0x230

    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Landroid/view/animation/RotateAnimation;

    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    const v12, 0x3f19999a    # 0.6f

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    const/high16 v10, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v7, 0xf0

    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Landroid/view/animation/AnimationSet;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    const/high16 v16, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v10, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v12, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    const/high16 v14, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v9, 0x190

    .line 149
    .line 150
    invoke-virtual {v8, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v8, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 168
    .line 169
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct {v11, v12, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v8, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lsg/bigo/ads/j/ab$5;

    .line 192
    .line 193
    invoke-direct {v4, v1, v2}, Lsg/bigo/ads/j/ab$5;-><init>(Lsg/bigo/ads/j/ab;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lsg/bigo/ads/j/ab$6;

    .line 200
    .line 201
    invoke-direct {v4, v1, v0, v6}, Lsg/bigo/ads/j/ab$6;-><init>(Lsg/bigo/ads/j/ab;Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v2

    .line 208
    move-object v2, v0

    .line 209
    new-instance v0, Lsg/bigo/ads/j/ab$7;

    .line 210
    .line 211
    move-object v5, v7

    .line 212
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/ab$7;-><init>(Lsg/bigo/ads/j/ab;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/j/ab;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 229
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    instance-of v0, p1, Lsg/bigo/ads/s/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/s/b;

    invoke-interface {v0}, Lsg/bigo/ads/s/b;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/s/a;

    invoke-interface {v0}, Lsg/bigo/ads/s/a;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/ab;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    return-object p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a(D)V
    .locals 0

    .line 222
    return-void
.end method

.method public final a(IZZ)V
    .locals 3

    .line 223
    iput-boolean p2, p0, Lsg/bigo/ads/j/ab;->q:Z

    iput p1, p0, Lsg/bigo/ads/j/ab;->r:I

    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/j/ab;->r:I

    invoke-static {p1, p3, v0, v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v0

    sget-object v1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p1, p3, v0, v1, p2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->o()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->k()Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p0, Lsg/bigo/ads/j/ac;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "endpage.ad_component_clickable_switch"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "multi_ads_endpage.ad_component_clickable_switch"

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    invoke-virtual {p0, p2}, Lsg/bigo/ads/j/ab;->a(Z)V

    return-void
.end method

.method public final a(Landroid/widget/Button;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1

    .line 225
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    instance-of p2, p0, Lsg/bigo/ads/j/w;

    if-nez p2, :cond_1

    instance-of p2, p0, Lsg/bigo/ads/j/ac;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    const-string v0, "endpage.cta_color"

    :goto_0
    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    const-string v0, "multi_ads_endpage.cta_color"

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const p2, -0xe4779d

    goto :goto_3

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/y/d;->J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lsg/bigo/ads/y/d;->J()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    const p2, -0xff6201

    :goto_3
    new-instance v0, Lsg/bigo/ads/j/ab$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/ab$1;-><init>(Lsg/bigo/ads/j/ab;)V

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    :cond_4
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 226
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object p2, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/j/ab;->a(Landroid/widget/Button;Lsg/bigo/ads/ad/interstitial/r;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;)V
    .locals 8

    .line 227
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j/ab;->a(ZZ)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    new-instance v5, Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v7

    invoke-virtual {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->p()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int v3, p1, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->q()I

    move-result v0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/j/ab$4;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/j/ab$4;-><init>(Lsg/bigo/ads/j/ab;IILsg/bigo/ads/common/view/RoundedImageView;Landroid/view/ViewGroup;I)V

    invoke-static {p3, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 230
    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/ab;->u:Z

    iget-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/j/ab;->r:I

    :goto_0
    invoke-static {v0, p1, v1, v2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v1

    sget-object v2, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 231
    return-void
.end method

.method public varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 10
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 232
    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    if-eqz v0, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    move-result v7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super/range {p0 .. p8}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v4, p0, Lsg/bigo/ads/j/ab;->o:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_1

    .line 11
    .line 12
    if-eq v4, v2, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    if-eq v4, v1, :cond_1

    .line 18
    .line 19
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_half_wrap:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {p0, v0, v4}, Lsg/bigo/ads/j/ab;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_img_wrap:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, p1, v0, v4}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_all_wrap:I

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v0}, Lsg/bigo/ads/j/ab;->a(Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    .line 100
    .line 101
    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/j/ab;->v:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v1, 0xb

    .line 107
    .line 108
    :goto_2
    iget-boolean v4, p0, Lsg/bigo/ads/j/ab;->s:Z

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move v1, v5

    .line 115
    :cond_5
    instance-of v4, p0, Lsg/bigo/ads/j/w;

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    instance-of v4, p0, Lsg/bigo/ads/j/ac;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v12, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    move v12, v6

    .line 129
    :goto_4
    instance-of v1, p1, Lsg/bigo/ads/s/b;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lsg/bigo/ads/s/b;

    .line 135
    .line 136
    invoke-interface {v1, v12}, Lsg/bigo/ads/s/b;->b(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    instance-of v1, p1, Lsg/bigo/ads/s/a;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lsg/bigo/ads/s/a;

    .line 146
    .line 147
    invoke-interface {v1, v12}, Lsg/bigo/ads/s/a;->a(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    if-eq v12, v5, :cond_a

    .line 151
    .line 152
    if-ne v12, v6, :cond_b

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v12, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 163
    .line 164
    .line 165
    :cond_b
    if-eqz p1, :cond_c

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    instance-of v0, p1, Lsg/bigo/ads/s/a;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    :cond_c
    move-object v8, p0

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 180
    .line 181
    const-string v1, "endpage.force_staying_time"

    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v7, Lsg/bigo/ads/j/ab$3;

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    const-wide/16 v2, 0x3e8

    .line 191
    .line 192
    mul-long v9, v0, v2

    .line 193
    .line 194
    move-object v8, p0

    .line 195
    move-object v11, p1

    .line 196
    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/j/ab$3;-><init>(Lsg/bigo/ads/j/ab;JLsg/bigo/ads/ad/interstitial/r;I)V

    .line 197
    .line 198
    .line 199
    iput-object v7, v8, Lsg/bigo/ads/j/ab;->w:Lsg/bigo/ads/common/utils/o;

    .line 200
    .line 201
    invoke-virtual {v7}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 202
    .line 203
    .line 204
    :goto_6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_single_end:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " \u00b7 "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lsg/bigo/ads/api/AdOptionsView;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lsg/bigo/ads/cm/a;

    .line 152
    .line 153
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->m()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    return v0
.end method

.method public m()Lsg/bigo/ads/y/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/ab;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lsg/bigo/ads/j/ab;->q:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lsg/bigo/ads/j/ab;->t:Z

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->m()Lsg/bigo/ads/y/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget v4, p0, Lsg/bigo/ads/j/ab;->r:I

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lsg/bigo/ads/j/ab;->t:Z

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/j/ab;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x8e

    .line 2
    .line 3
    return v0
.end method
