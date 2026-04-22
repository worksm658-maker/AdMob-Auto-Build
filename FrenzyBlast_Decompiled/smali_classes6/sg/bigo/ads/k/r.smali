.class public final Lsg/bigo/ads/k/r;
.super Lsg/bigo/ads/k/m;


# instance fields
.field private G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field private P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private Q:Landroid/widget/Button;

.field private R:Z


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/k/r;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 265
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/k/r;)Z
    .locals 1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/r;->R:Z

    return v0
.end method

.method public static synthetic c(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/k/r;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->Q:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/k/r;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->J:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/k/r;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lsg/bigo/ads/k/r;)Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lsg/bigo/ads/k/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/r;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 9

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
    invoke-super {p0}, Lsg/bigo/ads/k/m;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 11
    .line 12
    iget-boolean v1, v1, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v4, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 35
    .line 36
    iget-object v6, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 37
    .line 38
    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v5, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v4, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 47
    .line 48
    sget-object v5, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v5, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/k/r;->O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    .line 74
    .line 75
    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-static {v5, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v6, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 85
    .line 86
    iget-object v8, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 87
    .line 88
    iget v8, v8, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 89
    .line 90
    invoke-static {v5, v6, v3, v7, v8}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v5, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 103
    .line 104
    iget-object v7, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 105
    .line 106
    iget v7, v7, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 107
    .line 108
    invoke-static {v5, v4, v3, v6, v7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 264
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/k/m;->a(D)V

    iget-boolean v0, p0, Lsg/bigo/ads/k/r;->R:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    iget-object p2, p0, Lsg/bigo/ads/k/r;->Q:Landroid/widget/Button;

    if-gtz p1, :cond_1

    if-eqz p2, :cond_2

    const p1, 0x33202124

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x33ffffff

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->C()Z

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
    iget-object p1, p0, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

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
    iget-object v1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->H:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->I:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->J:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->K:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->L:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->M:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->N:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 153
    .line 154
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->Q:Landroid/widget/Button;

    .line 165
    .line 166
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopLeft()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 173
    .line 174
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusTopRight()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v3, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 179
    .line 180
    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getCornerRadiusBottomLeft()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iget-object p1, p0, Lsg/bigo/ads/k/r;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iput-object p1, p0, Lsg/bigo/ads/k/r;->O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 204
    .line 205
    iget-object v1, p0, Lsg/bigo/ads/k/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lsg/bigo/ads/k/r;->O:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

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
    iget-object v1, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 243
    .line 244
    iget-object v0, p0, Lsg/bigo/ads/k/r;->L:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 250
    .line 251
    iget-object v0, p0, Lsg/bigo/ads/k/r;->N:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 257
    .line 258
    iget-object v0, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x48

    .line 35
    .line 36
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, Lsg/bigo/ads/k/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/k/r;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v4, v0, [Z

    .line 65
    .line 66
    fill-array-data v4, :array_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v2, Lsg/bigo/ads/k/r$1;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/k/r$1;-><init>(Lsg/bigo/ads/k/r;[ZZIII)V

    .line 75
    .line 76
    .line 77
    int-to-long v3, p1

    .line 78
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    mul-long/2addr v3, v5

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
