.class public final Lsg/bigo/ads/u/d;
.super Lsg/bigo/ads/u/c;


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/u/c;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 6

    .line 161
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/u/c;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v2, "layer.ad_component_clickable_switch"

    invoke-interface {p2, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/u/c;->s:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p2, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/u/c;->s:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, v1, v2, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/u/c;->s:Landroid/view/View;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, v1, v2, v3, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {v3, v4, v2, v5, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/u/a;->j:Landroid/view/ViewGroup;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {v3, v1, v2, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

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
    iget-object v1, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/u/a;->n:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v4, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    .line 106
    .line 107
    iget v1, p1, Lsg/bigo/ads/an/q;->b:I

    .line 108
    .line 109
    iget v3, p1, Lsg/bigo/ads/an/q;->c:I

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, Lsg/bigo/ads/an/q;->b(III)Lsg/bigo/ads/an/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    .line 116
    .line 117
    if-gt v1, p2, :cond_1

    .line 118
    .line 119
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget v1, p1, Lsg/bigo/ads/an/q;->b:I

    .line 123
    .line 124
    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    .line 125
    .line 126
    mul-int/lit8 v3, v0, 0x2

    .line 127
    .line 128
    sub-int/2addr v2, v3

    .line 129
    sub-int/2addr p2, v3

    .line 130
    invoke-static {v1, p1, v2, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    .line 135
    .line 136
    add-int/2addr p1, v3

    .line 137
    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 138
    .line 139
    iget-object p1, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lsg/bigo/ads/u/a;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 9
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/u/c;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/u/d;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v2, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 34
    .line 35
    iput-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/u/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lsg/bigo/ads/u/c;->s:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x1

    .line 83
    move v4, v3

    .line 84
    move v5, v3

    .line 85
    move v6, v3

    .line 86
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/u/c;->s:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/u/c;->f(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/u/d;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsg/bigo/ads/u/a;->g(Lsg/bigo/ads/ad/interstitial/r;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_3:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lsg/bigo/ads/ad/interstitial/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    .line 2
    .line 3
    return-object v0
.end method
