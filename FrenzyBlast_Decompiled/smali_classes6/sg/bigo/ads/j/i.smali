.class public Lsg/bigo/ads/j/i;
.super Lsg/bigo/ads/j/g;


# instance fields
.field private t:Landroid/view/View;

.field private u:Lsg/bigo/ads/common/view/RoundedImageView;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/g;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/j/i;Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/v;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/j/i;)Lsg/bigo/ads/common/view/RoundedImageView;
    .locals 0

    .line 112
    iget-object p0, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    return-object p0
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 113
    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 20
    .line 21
    invoke-static {v0, p2, v2, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 26
    .line 27
    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 28
    .line 29
    invoke-static {v0, p2, v2, v3, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 50
    .line 51
    invoke-static {p2, p3, v2, v0, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    .line 56
    .line 57
    sget-object v0, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 58
    .line 59
    invoke-static {p2, p3, v2, v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string v0, "endpage.ad_component_clickable_switch"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p3, v1

    .line 77
    :cond_3
    :goto_2
    iget-object p2, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    .line 97
    .line 98
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 99
    .line 100
    invoke-static {p2, p3, v0, v1, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    .line 105
    .line 106
    sget-object p3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 107
    .line 108
    invoke-static {p2, p1, v0, p3, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 115
    new-instance v0, Lsg/bigo/ads/j/i$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/i$2;-><init>(Lsg/bigo/ads/j/i;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/g;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/j/i;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/j/i;->t:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lsg/bigo/ads/j/i$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/i$1;-><init>(Lsg/bigo/ads/j/i;Lsg/bigo/ads/ad/interstitial/r;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 48
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

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_16_17:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
