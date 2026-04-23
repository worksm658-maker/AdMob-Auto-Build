.class public abstract Lsg/bigo/ads/u/a;
.super Lsg/bigo/ads/ad/interstitial/v;


# instance fields
.field protected final h:Lsg/bigo/ads/an/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final i:Lsg/bigo/ads/ad/interstitial/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected m:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected n:Landroid/widget/Button;

.field protected o:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected p:Landroid/view/ViewGroup;

.field protected q:Landroid/view/animation/AnimationSet;

.field protected r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/v;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/u/a;->h:Lsg/bigo/ads/an/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lsg/bigo/ads/ad/interstitial/f;

    .line 11
    .line 12
    const-string v0, "layer.gp_element"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, p2, v0, p1}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lsg/bigo/ads/u/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lsg/bigo/ads/ai/o;)I
    .locals 1
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 206
    const-string v0, "layer.webview_layout"

    invoke-static {p0, v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Z)Lsg/bigo/ads/u/a;
    .locals 2
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 207
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move p0, p3

    :goto_0
    new-instance v1, Lsg/bigo/ads/an/q;

    invoke-direct {v1, p3, p0}, Lsg/bigo/ads/an/q;-><init>(II)V

    const-string p0, "layer.ad_component_layout"

    invoke-interface {p2, p0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_4

    const/4 p3, 0x2

    if-eq p0, p3, :cond_3

    const/4 p3, 0x3

    if-eq p0, p3, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lsg/bigo/ads/u/d;

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/u/d;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-object p0

    :cond_3
    new-instance p0, Lsg/bigo/ads/u/c;

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/u/c;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-object p0

    :cond_4
    new-instance p0, Lsg/bigo/ads/u/b;

    invoke-direct {p0, p1, p2, v1}, Lsg/bigo/ads/u/b;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .line 210
    iget-object v0, p0, Lsg/bigo/ads/u/a;->q:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/u/a;->r:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Animation;

    instance-of v3, v2, Lsg/bigo/ads/ao/a;

    if-eqz v3, :cond_0

    check-cast v2, Lsg/bigo/ads/ao/a;

    iget-object v3, p0, Lsg/bigo/ads/u/a;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/ao/a;->c:I

    if-eqz p1, :cond_0

    iput v3, v2, Lsg/bigo/ads/ao/a;->d:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lsg/bigo/ads/ai/o;)I
    .locals 2
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer.webview_force_time"

    .line 2
    .line 3
    const-string v1, "layer.webview_force_time_new"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/v$a;)Landroid/view/View;
    .locals 11
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/interstitial/v$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v2

    .line 5
    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/u/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v1, v3, v2, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/high16 v2, -0xe000000

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsg/bigo/ads/u/a;->k()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/u/a;->e(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/u/a;->f(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget v3, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lsg/bigo/ads/u/a;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/u/a;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    const/high16 v2, 0x42ca0000    # 101.0f

    .line 72
    .line 73
    invoke-static {v1, v2}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v1, p0, Lsg/bigo/ads/u/a;->p:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/u/a;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lsg/bigo/ads/u/a$1;

    .line 95
    .line 96
    invoke-direct {v1, p0, p4}, Lsg/bigo/ads/u/a$1;-><init>(Lsg/bigo/ads/u/a;Lsg/bigo/ads/ad/interstitial/v$a;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v3, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 107
    .line 108
    const-string v2, "layer.click_type"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v2, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v3, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    new-array v8, v10, [Landroid/view/View;

    .line 120
    .line 121
    aput-object v3, v8, v9

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move v5, p3

    .line 129
    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lsg/bigo/ads/u/a;->o:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 142
    .line 143
    const-string v3, "layer.media_view_clickable_switch"

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v10, :cond_3

    .line 150
    .line 151
    move v1, v10

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v1, v9

    .line 154
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 155
    .line 156
    const-string v4, "layer.other_space_clickable_switch"

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v3, v10, :cond_4

    .line 163
    .line 164
    move v9, v10

    .line 165
    :cond_4
    invoke-virtual {p0, v7, v1, v9}, Lsg/bigo/ads/u/a;->a(IZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 175
    .line 176
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 181
    .line 182
    sget v4, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 204
    .line 205
    return-object v1
.end method

.method public a(IZZ)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 208
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    invoke-static {v1, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v1, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {v0, p3, v2, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, p3, v2, v3, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p3, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {v0, p3, v2, p2, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_2
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, p3, v2, p1, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lsg/bigo/ads/u/a;->r:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsg/bigo/ads/u/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public abstract d(Lsg/bigo/ads/ad/interstitial/r;)V
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final e()I
    .locals 2

    .line 48
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "layer.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v0

    return v0
.end method

.method public e(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsg/bigo/ads/u/a$5;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsg/bigo/ads/u/a$5;-><init>(Lsg/bigo/ads/u/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/u;->g()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public f(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsg/bigo/ads/u/a;->g(Lsg/bigo/ads/ad/interstitial/r;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float v1, p1

    .line 32
    iget-object p1, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v2, v1

    .line 36
    move v3, v1

    .line 37
    move v4, v1

    .line 38
    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lsg/bigo/ads/bs/b;->a(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lsg/bigo/ads/ad/interstitial/r;)I
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "layer.cta_color"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const p1, -0xff6201

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/u/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/u/a$2;-><init>(Lsg/bigo/ads/u/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/e;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "layer.guided_click"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    iget-object v3, v0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/high16 v4, 0x42c60000    # 99.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v1, v7, :cond_5

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    sget v1, Lsg/bigo/ads/R$id;->inter_gesture_zoom_layout:I

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    sget v2, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v4, v0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0x32

    .line 82
    .line 83
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v7, v0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v7, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    iget-object v10, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    add-int/2addr v10, v11

    .line 118
    iget-object v11, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    add-int/2addr v11, v5

    .line 127
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-direct {v5, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr v6, v8

    .line 156
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    add-int/2addr v6, v8

    .line 159
    sub-int/2addr v6, v4

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sub-int/2addr v8, v9

    .line 169
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    add-int/2addr v8, v5

    .line 172
    sub-int/2addr v8, v4

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    .line 181
    int-to-float v5, v8

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    const v7, 0x3e19999a    # 0.15f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v6, v7

    .line 191
    sub-float/2addr v5, v6

    .line 192
    float-to-int v5, v5

    .line 193
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    sget v7, Lsg/bigo/ads/ad/interstitial/v;->e:I

    .line 199
    .line 200
    new-instance v10, Lsg/bigo/ads/u/a$3;

    .line 201
    .line 202
    invoke-direct {v10, v0, v1}, Lsg/bigo/ads/u/a$3;-><init>(Lsg/bigo/ads/u/a;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lsg/bigo/ads/u/a$4;

    .line 206
    .line 207
    invoke-direct {v11, v0, v1, v2, v3}, Lsg/bigo/ads/u/a$4;-><init>(Lsg/bigo/ads/u/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const-wide/16 v8, 0xc8

    .line 212
    .line 213
    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    if-eqz v3, :cond_7

    .line 218
    .line 219
    sget v1, Lsg/bigo/ads/R$id;->inter_gesture_slide_layout:I

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/ViewStub;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-static {v1, v4}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    .line 236
    .line 237
    .line 238
    sget v3, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    const/16 v4, 0x10

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 260
    .line 261
    invoke-static {v4, v1, v7, v8, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x514

    .line 265
    .line 266
    const/16 v4, 0x258

    .line 267
    .line 268
    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    new-instance v4, Lsg/bigo/ads/ao/a;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    shr-int/2addr v7, v2

    .line 287
    neg-int v7, v7

    .line 288
    int-to-float v7, v7

    .line 289
    invoke-direct {v4, v7}, Lsg/bigo/ads/ao/a;-><init>(F)V

    .line 290
    .line 291
    .line 292
    const/4 v7, -0x1

    .line 293
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lsg/bigo/ads/ad/interstitial/c$12;

    .line 297
    .line 298
    add-int/lit16 v9, v1, -0x3e8

    .line 299
    .line 300
    int-to-long v9, v9

    .line 301
    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/ad/interstitial/c$12;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 308
    .line 309
    const/high16 v9, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-direct {v8, v5, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Lsg/bigo/ads/common/utils/b$b;

    .line 318
    .line 319
    add-int/lit16 v11, v1, -0x12c

    .line 320
    .line 321
    int-to-long v11, v11

    .line 322
    move-wide v15, v11

    .line 323
    const-wide/16 v11, 0x12c

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    invoke-direct/range {v10 .. v16}, Lsg/bigo/ads/common/utils/b$b;-><init>(JJJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 331
    .line 332
    .line 333
    new-instance v17, Landroid/view/animation/ScaleAnimation;

    .line 334
    .line 335
    const/16 v24, 0x1

    .line 336
    .line 337
    const/high16 v25, 0x3f000000    # 0.5f

    .line 338
    .line 339
    const v18, 0x3dcccccd    # 0.1f

    .line 340
    .line 341
    .line 342
    const/high16 v19, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v20, 0x3dcccccd    # 0.1f

    .line 345
    .line 346
    .line 347
    const/high16 v21, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v22, 0x1

    .line 350
    .line 351
    const/high16 v23, 0x3f000000    # 0.5f

    .line 352
    .line 353
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v10, v17

    .line 357
    .line 358
    invoke-virtual {v10, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lsg/bigo/ads/common/utils/b$b;

    .line 362
    .line 363
    const-wide/16 v13, 0x12c

    .line 364
    .line 365
    move-wide/from16 v17, v15

    .line 366
    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/common/utils/b$b;-><init>(JJJ)V

    .line 370
    .line 371
    .line 372
    move-wide/from16 v15, v17

    .line 373
    .line 374
    invoke-virtual {v10, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    .line 378
    .line 379
    invoke-direct {v11, v9, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 383
    .line 384
    .line 385
    new-instance v12, Lsg/bigo/ads/common/utils/b$b;

    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    invoke-direct/range {v12 .. v18}, Lsg/bigo/ads/common/utils/b$b;-><init>(JJJ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 396
    .line 397
    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 398
    .line 399
    .line 400
    int-to-long v12, v1

    .line 401
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v0, Lsg/bigo/ads/u/a;->q:Landroid/view/animation/AnimationSet;

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lsg/bigo/ads/u/a;->a(Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_6
    iget-object v1, v0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 429
    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    :goto_2
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 16
    .line 17
    iput-object v1, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 43
    .line 44
    const/high16 v1, 0x8000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setStrokeColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
