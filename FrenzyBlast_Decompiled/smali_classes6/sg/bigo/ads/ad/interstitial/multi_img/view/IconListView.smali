.class public Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;,
        Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;,
        Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;,
        Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;

    if-eqz p2, :cond_0

    sget-object v2, Lsg/bigo/ads/ad/interstitial/f$a;->i:Lsg/bigo/ads/ad/interstitial/f$a;

    invoke-direct {v1, p1, v2, p3, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->j:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->k:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    sget-object v2, Lsg/bigo/ads/ad/interstitial/f$a;->a:Lsg/bigo/ads/ad/interstitial/f$a;

    invoke-direct {v1, p1, v2, p3, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$d;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->b:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$b;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/f$a;->c:Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {p2, p1, v1, p3, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$c;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/f$a;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/interstitial/f$a;

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    invoke-direct {v3, p1, v2, p3, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/f$a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lsg/bigo/ads/ad/interstitial/f;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_9

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v5, :cond_7

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    if-eq v1, v6, :cond_3

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v5, v7

    .line 40
    :cond_2
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v0, v5, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    .line 50
    .line 51
    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    if-eqz v6, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move v4, v3

    .line 65
    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v0, v4, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    :goto_2
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    iget-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_d

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    move p1, v2

    .line 103
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge p1, v0, :cond_d

    .line 110
    .line 111
    if-lez p1, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_space:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_space_black:I

    .line 125
    .line 126
    :goto_5
    invoke-static {v0, v1, p0, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    :cond_c
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v1, -0x2

    .line 132
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    .line 139
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    .line 146
    .line 147
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->b:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_d
    :goto_6
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setThemeWhite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a:Z

    .line 2
    .line 3
    return-void
.end method
