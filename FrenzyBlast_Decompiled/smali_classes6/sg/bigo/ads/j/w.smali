.class public final Lsg/bigo/ads/j/w;
.super Lsg/bigo/ads/j/ab;


# instance fields
.field private t:Landroid/view/ViewGroup;

.field private final u:Lsg/bigo/ads/aa/b;

.field private v:Z

.field private w:Z

.field private final x:I

.field private final y:I


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
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lsg/bigo/ads/j/w;->x:I

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput p3, p0, Lsg/bigo/ads/j/w;->y:I

    .line 9
    .line 10
    check-cast p1, Lsg/bigo/ads/aa/b;

    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    .line 13
    .line 14
    const-string p1, "multi_ads_endpage.ad_component_layout"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lsg/bigo/ads/j/ab;->o:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object p2, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/j/ab;->a(Landroid/widget/Button;Lsg/bigo/ads/ad/interstitial/r;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Lsg/bigo/ads/j/ab;->a(Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/j/w;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/w;->w:Z

    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    const/16 v2, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    move-result-object v0

    iget v3, p0, Lsg/bigo/ads/j/ab;->r:I

    :goto_0
    invoke-static {v1, p1, v2, v0, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    sget-object v0, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 12
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

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, Lsg/bigo/ads/j/ab;->p:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v10, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-virtual {v1, v11}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move/from16 v6, p5

    .line 53
    .line 54
    move/from16 v8, p7

    .line 55
    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v9}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return v11
.end method

.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/ab;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsg/bigo/ads/j/ab;->o:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 20
    .line 21
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_half_wrap:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 39
    .line 40
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_img_wrap:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v0, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_2_all_wrap:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget p1, p0, Lsg/bigo/ads/j/ab;->o:I

    .line 72
    .line 73
    if-ne v2, p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x3a

    .line 92
    .line 93
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {p1}, Lsg/bigo/ads/j/ab;->a(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_mix_end:I

    .line 2
    .line 3
    return v0
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

.method public final m()Lsg/bigo/ads/y/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/ab;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/j/w;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j/w;->t:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/j/ab;->q:Z

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lsg/bigo/ads/j/w;->v:Z

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lsg/bigo/ads/j/w;->u:Lsg/bigo/ads/aa/b;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lsg/bigo/ads/aa/b;->f(I)Lsg/bigo/ads/y/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    iget v4, p0, Lsg/bigo/ads/j/ab;->r:I

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v3, p0, Lsg/bigo/ads/j/w;->v:Z

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method
