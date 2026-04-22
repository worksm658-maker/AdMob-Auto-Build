.class public final Lsg/bigo/ads/j/ac;
.super Lsg/bigo/ads/j/ab;


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/j/ab;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/j/ac;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/j/ab;->s:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 103
    iput p1, p0, Lsg/bigo/ads/j/ab;->o:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/ac;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_end_page_content:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x92

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget p2, Lsg/bigo/ads/R$id;->bigo_ad_end_page_content:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget p2, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v0, -0x50

    .line 93
    .line 94
    invoke-static {p2, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
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

    .line 104
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    const/16 v7, 0xd

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7d0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/j/ac;->t:Z

    .line 20
    .line 21
    invoke-super {p0, p1}, Lsg/bigo/ads/j/ab;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lsg/bigo/ads/aj/a;->T()Lsg/bigo/ads/api/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lsg/bigo/ads/api/b;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lsg/bigo/ads/common/view/c;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1}, Lsg/bigo/ads/common/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/common/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/c;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/ac;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8a

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/j/ab;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
