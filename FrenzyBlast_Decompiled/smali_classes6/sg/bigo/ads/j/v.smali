.class public Lsg/bigo/ads/j/v;
.super Lsg/bigo/ads/j/b;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field private F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private G:Landroid/widget/Button;

.field private H:Z

.field private w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lsg/bigo/ads/common/view/RoundedFrameLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/r/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/j/b;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lsg/bigo/ads/j/v;->H:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/j/v;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 111
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/j/v;)Z
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/v;->H:Z

    return v0
.end method

.method public static synthetic c(Lsg/bigo/ads/j/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/j/v;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/j/v;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->G:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/j/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/j/v;)Landroid/widget/LinearLayout;
    .locals 0

    .line 264
    iget-object p0, p0, Lsg/bigo/ads/j/v;->y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/j/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 4
    iget-object p0, p0, Lsg/bigo/ads/j/v;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/j/v;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/j/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/j/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lsg/bigo/ads/j/v;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lsg/bigo/ads/j/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/v;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 6

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/b;->a(IZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/v;->g:Lsg/bigo/ads/ai/o;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v2, "endpage.ad_component_clickable_switch"

    .line 18
    .line 19
    invoke-interface {p2, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 30
    .line 31
    sget-object v3, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 32
    .line 33
    invoke-static {p2, v2, v1, v3, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 51
    .line 52
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 53
    .line 54
    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/v;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge p3, v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    .line 78
    .line 79
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-static {v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v4, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v5, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/v;->f:Lsg/bigo/ads/y/b;

    .line 103
    .line 104
    invoke-static {v3, v2, v1, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 9
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/a;->e(Lsg/bigo/ads/ad/interstitial/r;)Landroid/util/Pair;

    move-result-object v5

    iget-object p1, p0, Lsg/bigo/ads/j/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/v;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/v;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x2

    new-array v4, p2, [Z

    fill-array-data v4, :array_0

    iget-object p2, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/j/v$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/j/v$1;-><init>(Lsg/bigo/ads/j/v;[ZLandroid/util/Pair;III)V

    int-to-long v0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final b(D)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/b;->b(D)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/j/v;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    cmpg-double p1, p1, v0

    .line 12
    .line 13
    iget-object p2, p0, Lsg/bigo/ads/j/v;->G:Landroid/widget/Button;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const p1, 0x33202124

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const p1, 0x33ffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/b;->g(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/b;->l()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_layout:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 59
    .line 60
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_container:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lsg/bigo/ads/j/v;->x:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 71
    .line 72
    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_card_top_layout:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lsg/bigo/ads/j/v;->y:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 83
    .line 84
    sget v1, Lsg/bigo/ads/R$id;->inter_rounded_icon_layout:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lsg/bigo/ads/j/v;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 95
    .line 96
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lsg/bigo/ads/j/v;->A:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 107
    .line 108
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lsg/bigo/ads/j/v;->B:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 119
    .line 120
    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lsg/bigo/ads/j/v;->C:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 131
    .line 132
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p1, p0, Lsg/bigo/ads/j/v;->D:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 143
    .line 144
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 151
    .line 152
    iput-object p1, p0, Lsg/bigo/ads/j/v;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 153
    .line 154
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 155
    .line 156
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object p1, p0, Lsg/bigo/ads/j/v;->G:Landroid/widget/Button;

    .line 165
    .line 166
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lsg/bigo/ads/j/v;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 173
    .line 174
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 179
    .line 180
    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, p0, Lsg/bigo/ads/j/v;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 185
    .line 186
    invoke-virtual {v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomRight()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p1, v1, v2, v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lsg/bigo/ads/j/v;->w:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 194
    .line 195
    sget v1, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 202
    .line 203
    iput-object p1, p0, Lsg/bigo/ads/j/v;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 204
    .line 205
    iget-object v1, p0, Lsg/bigo/ads/j/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lsg/bigo/ads/j/v;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    iget-object v1, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    iget-object v0, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 243
    .line 244
    iget-object v0, p0, Lsg/bigo/ads/j/v;->B:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 250
    .line 251
    iget-object v0, p0, Lsg/bigo/ads/j/v;->D:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 257
    .line 258
    iget-object v0, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_9:I

    .line 2
    .line 3
    return v0
.end method
