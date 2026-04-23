.class public Lsg/bigo/ads/j/k;
.super Lsg/bigo/ads/j/a;


# instance fields
.field protected o:Landroid/view/View;

.field protected p:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/view/View;

.field protected s:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected t:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected u:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/a;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 131
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p2, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    const v0, 0x3f19999a    # 0.6f

    if-gtz p1, :cond_0

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    :goto_0
    invoke-static {p1, v0}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/ad/interstitial/d;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 128
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/j/k;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/j/k;->u:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/bs/b;->a(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/j/k;->u:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/k;->l()Lsg/bigo/ads/ad/interstitial/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/k;->u:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 4

    .line 129
    iget-object v0, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {v0, p2, v2, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, v0, v2, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v0, p2, v2, v3, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-static {p2, v0, v2, v3, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, p3, v2, v0, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    sget-object p3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, p1, v2, p3, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 130
    new-instance v0, Lsg/bigo/ads/j/k$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/k$2;-><init>(Lsg/bigo/ads/j/k;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Lsg/bigo/ads/j/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V
    .locals 10
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/k;->r:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    mul-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    sub-int v3, v1, v2

    .line 28
    .line 29
    sub-int v4, p2, v2

    .line 30
    .line 31
    iget-object v5, p0, Lsg/bigo/ads/j/k;->r:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v6, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v7, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v8, p1, Lsg/bigo/ads/an/q;->b:I

    .line 56
    .line 57
    iget v9, p1, Lsg/bigo/ads/an/q;->c:I

    .line 58
    .line 59
    invoke-static {v8, v9, v1, v4}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v4, p1, Lsg/bigo/ads/an/q;->b:I

    .line 64
    .line 65
    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    .line 66
    .line 67
    invoke-static {v4, p1, v3, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lsg/bigo/ads/an/q;->a(Lsg/bigo/ads/an/q;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    iget p1, v1, Lsg/bigo/ads/an/q;->b:I

    .line 78
    .line 79
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iget p1, v1, Lsg/bigo/ads/an/q;->c:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 85
    .line 86
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget p2, p1, Lsg/bigo/ads/an/q;->b:I

    .line 96
    .line 97
    add-int/2addr p2, v2

    .line 98
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    .line 100
    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    .line 101
    .line 102
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 103
    .line 104
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/j/k;->r:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/j/k;->o:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/j/k;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lsg/bigo/ads/j/k;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/j/k;->l()Lsg/bigo/ads/ad/interstitial/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lsg/bigo/ads/j/k;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsg/bigo/ads/j/k;->l()Lsg/bigo/ads/ad/interstitial/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lsg/bigo/ads/j/k;->q:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 58
    .line 59
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lsg/bigo/ads/j/k;->r:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_background:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lsg/bigo/ads/j/k;->s:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lsg/bigo/ads/j/k;->t:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 115
    .line 116
    const v1, 0x26ffffff

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/j/k;->r:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, Lsg/bigo/ads/j/k$1;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/k$1;-><init>(Lsg/bigo/ads/j/k;Lsg/bigo/ads/ad/interstitial/r;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/a;->f(Lsg/bigo/ads/ad/interstitial/r;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/k;->a(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 140
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

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_18:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
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

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/k;->u:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/k;->u:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
