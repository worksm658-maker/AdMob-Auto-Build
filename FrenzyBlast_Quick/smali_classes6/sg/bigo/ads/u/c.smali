.class public Lsg/bigo/ads/u/c;
.super Lsg/bigo/ads/u/a;


# instance fields
.field protected s:Landroid/view/View;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/view/View;

.field protected v:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/an/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/u/a;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 2

    .line 161
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/u/a;->a(IZZ)V

    iget-object p3, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p3, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {v0, p3, v1, p2, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_0
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    const/4 p2, 0x0

    invoke-static {v0, p3, v1, p1, p2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-int/lit8 v3, v0, 0x2

    .line 55
    .line 56
    sub-int v4, v1, v3

    .line 57
    .line 58
    sub-int v5, p2, v3

    .line 59
    .line 60
    iget-object v6, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget-object v7, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v8, p1, Lsg/bigo/ads/an/q;->b:I

    .line 89
    .line 90
    iget v9, p1, Lsg/bigo/ads/an/q;->c:I

    .line 91
    .line 92
    invoke-static {v8, v9, v1, v5}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v5, p1, Lsg/bigo/ads/an/q;->b:I

    .line 97
    .line 98
    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    .line 99
    .line 100
    invoke-static {v5, p1, v4, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lsg/bigo/ads/an/q;->a(Lsg/bigo/ads/an/q;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    iget p1, v1, Lsg/bigo/ads/an/q;->b:I

    .line 111
    .line 112
    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 113
    .line 114
    iget p1, v1, Lsg/bigo/ads/an/q;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v3

    .line 117
    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    .line 119
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    .line 125
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget p2, p1, Lsg/bigo/ads/an/q;->b:I

    .line 129
    .line 130
    add-int/2addr p2, v3

    .line 131
    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 132
    .line 133
    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    .line 134
    .line 135
    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 136
    .line 137
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/u/c;->s:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_layout:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_background:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 55
    .line 56
    const v1, 0x26ffffff

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lsg/bigo/ads/u/c$1;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/u/c$1;-><init>(Lsg/bigo/ads/u/c;Lsg/bigo/ads/ad/interstitial/r;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->l()Lsg/bigo/ads/ad/interstitial/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lsg/bigo/ads/u/c;->t:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/u/a;->e(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/u/a;->f(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->l()Lsg/bigo/ads/ad/interstitial/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_2:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/u/a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->l()Lsg/bigo/ads/ad/interstitial/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lsg/bigo/ads/u/a;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()Lsg/bigo/ads/ad/interstitial/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->d:Lsg/bigo/ads/ad/interstitial/b;

    .line 2
    .line 3
    return-object v0
.end method
