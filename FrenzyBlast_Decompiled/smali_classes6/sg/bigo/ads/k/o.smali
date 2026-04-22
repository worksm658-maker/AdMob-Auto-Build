.class public Lsg/bigo/ads/k/o;
.super Lsg/bigo/ads/k/m;


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/k/o;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 81
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/k/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/o;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x1c

    .line 42
    .line 43
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object p0, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Lsg/bigo/ads/r/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/k/m;->E()Lsg/bigo/ads/r/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lsg/bigo/ads/r/d;->b:Lsg/bigo/ads/r/d;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lsg/bigo/ads/an/q;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v1, Lsg/bigo/ads/an/q;->b:I

    .line 28
    .line 29
    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final F()Lsg/bigo/ads/r/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->E()Lsg/bigo/ads/r/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/k/m;->F()Lsg/bigo/ads/r/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(IZIZ)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->E()Lsg/bigo/ads/r/d;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    if-ne v0, v1, :cond_0

    const/4 p4, 0x0

    move p3, p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/k/m;->a(IZIZ)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/k/o;->G:Landroid/view/View;

    .line 15
    .line 16
    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->C()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 56
    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-gez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance p1, Lsg/bigo/ads/k/o$1;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/k/o$1;-><init>(Lsg/bigo/ads/k/o;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/k/m;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->E()Lsg/bigo/ads/r/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 35
    .line 36
    sget v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 48
    .line 49
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 71
    .line 72
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    .line 74
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 80
    .line 81
    iget-object v3, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v6, -0x2

    .line 107
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iget-object v2, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    iget-object v1, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 130
    .line 131
    new-instance v2, Lsg/bigo/ads/k/o$2;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0, v5}, Lsg/bigo/ads/k/o$2;-><init>(Lsg/bigo/ads/k/o;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->K()Z

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method
