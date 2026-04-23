.class public Lsg/bigo/ads/t/d;
.super Lsg/bigo/ads/ad/interstitial/r;


# instance fields
.field final a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field protected final b:Lsg/bigo/ads/y/b;

.field c:Lsg/bigo/ads/s/a;

.field protected d:I

.field e:Landroid/view/ViewGroup;

.field final f:Lsg/bigo/ads/core/adview/h;

.field private g:Lsg/bigo/ads/ad/interstitial/u;

.field private h:Lsg/bigo/ads/j/a;

.field private i:Z

.field private final j:Landroid/view/View;

.field private final k:Z

.field private l:I

.field private m:Z

.field private n:Lsg/bigo/ads/core/adview/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/y/b;ILandroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/t/d$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/t/d$1;-><init>(Lsg/bigo/ads/t/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/t/d;->n:Lsg/bigo/ads/core/adview/h;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/t/d$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/t/d$2;-><init>(Lsg/bigo/ads/t/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    .line 17
    .line 18
    iput-object p2, p0, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    .line 19
    .line 20
    iput-object p3, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p4, p1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;I)Lsg/bigo/ads/ad/interstitial/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsg/bigo/ads/t/d;->g:Lsg/bigo/ads/ad/interstitial/u;

    .line 30
    .line 31
    iput p5, p0, Lsg/bigo/ads/t/d;->d:I

    .line 32
    .line 33
    iput-object p6, p0, Lsg/bigo/ads/t/d;->j:Landroid/view/View;

    .line 34
    .line 35
    iput-boolean p7, p0, Lsg/bigo/ads/t/d;->k:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/t/d;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lsg/bigo/ads/t/d;->i:Z

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/t/d;)I
    .locals 0

    .line 286
    iget p0, p0, Lsg/bigo/ads/t/d;->l:I

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/d;->g:Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->ba()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lsg/bigo/ads/t/d;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lsg/bigo/ads/t/d;->m:Z

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/t/d;->g:Lsg/bigo/ads/ad/interstitial/u;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v7, v0, [Landroid/view/View;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, v2

    .line 39
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/t/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/t/d;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic f(Lsg/bigo/ads/t/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/t/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/t/d;->n:Lsg/bigo/ads/core/adview/h;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/t/d;->g:Lsg/bigo/ads/ad/interstitial/u;

    .line 10
    .line 11
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X()I
    .locals 4

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/t/d;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3, v3, v1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    .line 33
    .line 34
    instance-of v1, v1, Lsg/bigo/ads/j/ac;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    const-string v1, "multi_ads_endpage.ad_component_layout"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x3

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lsg/bigo/ads/t/d;->d:I

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x5

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Lsg/bigo/ads/t/d;->d:I

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v3

    .line 76
    :cond_4
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    .line 77
    .line 78
    check-cast v1, Lsg/bigo/ads/j/ac;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lsg/bigo/ads/j/ac;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/t/d;->h:Lsg/bigo/ads/j/a;

    .line 84
    .line 85
    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1, v3}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lsg/bigo/ads/s/a;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-boolean v2, p0, Lsg/bigo/ads/t/d;->i:Z

    .line 100
    .line 101
    :cond_6
    return v2
.end method

.method public final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()V
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "multi_ads.interaction_type"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lsg/bigo/ads/t/d;->l:I

    .line 40
    .line 41
    const-string v3, "multi_ads.click_type"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v1, v3, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v6, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 49
    .line 50
    sget v7, Lsg/bigo/ads/R$id;->inter_media:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lsg/bigo/ads/api/MediaView;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8, v5}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v8, "multi_ads.media_view_clickable_switch"

    .line 72
    .line 73
    invoke-interface {v1, v8}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 78
    .line 79
    sget v10, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-object v8, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 110
    .line 111
    iget-object v11, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    .line 112
    .line 113
    invoke-static {v8, v6, v10, v11, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v9, :cond_5

    .line 117
    .line 118
    iget-object v6, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 119
    .line 120
    iget-object v8, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    .line 121
    .line 122
    invoke-static {v6, v9, v10, v8, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    const-string v6, "multi_ads.other_space_clickable_switch"

    .line 126
    .line 127
    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v6, p0, Lsg/bigo/ads/t/d;->j:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget v8, p0, Lsg/bigo/ads/t/d;->d:I

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    iget-boolean v8, p0, Lsg/bigo/ads/t/d;->k:Z

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 149
    .line 150
    iget-object v8, p0, Lsg/bigo/ads/t/d;->j:Landroid/view/View;

    .line 151
    .line 152
    const/16 v9, 0xd

    .line 153
    .line 154
    iget-object v11, p0, Lsg/bigo/ads/t/d;->n:Lsg/bigo/ads/core/adview/h;

    .line 155
    .line 156
    invoke-static {v6, v8, v9, v11, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const-string v6, "multi_ads.ad_component_clickable_switch"

    .line 160
    .line 161
    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v6, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 166
    .line 167
    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_sub_bottom_component:I

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 187
    .line 188
    iget-object v1, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    .line 189
    .line 190
    invoke-static {v0, v6, v10, v1, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 194
    .line 195
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 217
    .line 218
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 237
    .line 238
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_tv_more:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x23

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :cond_c
    :goto_2
    if-ge v5, v0, :cond_d

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    check-cast v1, Landroid/view/View;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget-object v4, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 278
    .line 279
    iget-object v6, p0, Lsg/bigo/ads/t/d;->n:Lsg/bigo/ads/core/adview/h;

    .line 280
    .line 281
    invoke-static {v4, v1, v10, v6, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    :goto_3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 282
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->h()V

    return-void
.end method

.method public h(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->h(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lsg/bigo/ads/an/q;->c:I

    .line 14
    .line 15
    iget v3, v1, Lsg/bigo/ads/an/q;->b:I

    .line 16
    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lsg/bigo/ads/t/c;->J:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x37

    .line 28
    .line 29
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v3, v5

    .line 40
    iget v5, v1, Lsg/bigo/ads/an/q;->b:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr v5, v6

    .line 46
    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v5, v1

    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v5

    .line 52
    float-to-int v1, v1

    .line 53
    iget-object v5, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 54
    .line 55
    sget v6, Lsg/bigo/ads/R$id;->inter_media:I

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v5, v6}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6, v0}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/16 v8, 0x31

    .line 95
    .line 96
    invoke-direct {v7, v1, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :catchall_0
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/t/d;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 141
    .line 142
    new-instance v2, Lsg/bigo/ads/t/d$3;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lsg/bigo/ads/t/d$3;-><init>(Lsg/bigo/ads/t/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lsg/bigo/ads/t/d;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 154
    .line 155
    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-boolean v1, p0, Lsg/bigo/ads/t/d;->k:Z

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 189
    .line 190
    new-instance v2, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/widget/ProgressBar;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    const v4, 0x106000d

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    sget v4, Lsg/bigo/ads/R$drawable;->bigo_ad_default_progressbar:I

    .line 217
    .line 218
    const-string v5, "#FF009DFF"

    .line 219
    .line 220
    const v6, -0xffff01

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    .line 248
    .line 249
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    const/16 v5, 0x11

    .line 252
    .line 253
    const/4 v6, -0x2

    .line 254
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 261
    .line 262
    iget-object v2, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    .line 263
    .line 264
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v4, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lsg/bigo/ads/t/d;->a:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 273
    .line 274
    iget-object v2, p0, Lsg/bigo/ads/t/d;->e:Landroid/view/ViewGroup;

    .line 275
    .line 276
    iget-object v3, p0, Lsg/bigo/ads/t/d;->f:Lsg/bigo/ads/core/adview/h;

    .line 277
    .line 278
    invoke-static {v1, v2, p1, v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    :catchall_1
    :cond_4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
