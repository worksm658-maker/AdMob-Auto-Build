.class public Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Z

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lsg/bigo/ads/ad/interstitial/f$a;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_ic_item:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 17
    .line 18
    sget p4, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_layout:I

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_txt:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_ic_title_iv:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p4, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_layout:I

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_txt:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_ic_desc_iv:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 91
    .line 92
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 23
    .line 24
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 39
    .line 40
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 56
    .line 57
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->s:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 63
    .line 64
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 80
    .line 81
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->t:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->c:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v1, "#9AFFFFFF"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 102
    .line 103
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    .line 104
    .line 105
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->i:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    .line 119
    .line 120
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/f$a;->u:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
