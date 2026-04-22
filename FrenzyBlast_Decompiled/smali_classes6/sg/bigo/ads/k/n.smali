.class public Lsg/bigo/ads/k/n;
.super Lsg/bigo/ads/k/m;


# instance fields
.field private G:Landroid/widget/LinearLayout;

.field private H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private I:Landroid/widget/TextView;

.field private J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field private K:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field private L:Landroid/widget/Button;

.field private M:Lsg/bigo/ads/common/utils/o;

.field private N:Landroid/widget/ImageView;

.field private O:Z

.field private P:Z

.field private Q:I


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
    iput-boolean p1, p0, Lsg/bigo/ads/k/n;->O:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/k/n;->P:Z

    .line 8
    .line 9
    return-void
.end method

.method private a(Lsg/bigo/ads/bs/b$a;Z)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/n;->L:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget v2, v0, Lsg/bigo/ads/k/a$a;->a:I

    invoke-static {v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/n;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v1, v0, Lsg/bigo/ads/k/a$a;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p1, v0, Lsg/bigo/ads/k/a$a;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/k/n;->L:Landroid/widget/Button;

    new-instance p2, Lsg/bigo/ads/k/n$8;

    invoke-direct {p2, p0}, Lsg/bigo/ads/k/n$8;-><init>(Lsg/bigo/ads/k/n;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/k/a;->a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/k/n;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/n;->c(I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/k/n;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lsg/bigo/ads/k/n;->O:Z

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/k/n;)Landroid/widget/LinearLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lsg/bigo/ads/k/n;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/k/n;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/transition/TransitionSet;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsg/bigo/ads/k/n$7;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/k/n$7;-><init>(Lsg/bigo/ads/k/n;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsg/bigo/ads/bs/b$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/k/n;->a(Lsg/bigo/ads/bs/b$a;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/n;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/k/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/f;->b:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    move-wide v0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    iget-object v2, p0, Lsg/bigo/ads/k/n;->N:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Lsg/bigo/ads/k/n$5;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lsg/bigo/ads/k/n$5;-><init>(Lsg/bigo/ads/k/n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/k/n;->N:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v0, Lsg/bigo/ads/k/n$6;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lsg/bigo/ads/k/n$6;-><init>(Lsg/bigo/ads/k/n;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/k/n;->N()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/k/n;->M()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 21
    .line 22
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/k/n;->L()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 33
    .line 34
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget-boolean v4, p0, Lsg/bigo/ads/k/n;->P:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v5, p0, Lsg/bigo/ads/k/n;->Q:I

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v0

    .line 53
    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lsg/bigo/ads/k/n;->Q:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v1, p0, Lsg/bigo/ads/k/n;->Q:I

    .line 80
    .line 81
    neg-int v3, v1

    .line 82
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    add-int/2addr v1, p1

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    .line 89
    iget-object p1, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 95
    .line 96
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v0, p0, Lsg/bigo/ads/k/n;->Q:I

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-static {v2, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 116
    .line 117
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 123
    .line 124
    iget v0, p0, Lsg/bigo/ads/k/n;->Q:I

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    int-to-float v0, v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v1, v0, v2, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 154
    .line 155
    iget v0, p0, Lsg/bigo/ads/k/n;->Q:I

    .line 156
    .line 157
    neg-int v0, v0

    .line 158
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    iget-object v0, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/k/n;)V
    .locals 8

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k/n;->O:Z

    iput-boolean v0, p0, Lsg/bigo/ads/k/n;->P:Z

    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/k/n$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/n$3;-><init>(Lsg/bigo/ads/k/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/an/q;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    div-float v3, v1, v0

    iget v4, v2, Lsg/bigo/ads/an/q;->b:I

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v2, v2, Lsg/bigo/ads/an/q;->c:I

    int-to-float v7, v2

    div-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-gez v3, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    int-to-float v2, v4

    div-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    new-instance v3, Lsg/bigo/ads/k/n$4;

    invoke-direct {v3, p0, v1, v0}, Lsg/bigo/ads/k/n$4;-><init>(Lsg/bigo/ads/k/n;FF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/k/n;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/n;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/k/n;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/k/n;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/k/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/k/n;->P:Z

    .line 3
    .line 4
    new-instance v0, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/k/a;->r:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/k/n;->G:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/k/n;->G:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lsg/bigo/ads/k/n;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic h(Lsg/bigo/ads/k/n;)Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/n;->K:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/k/n;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/n;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lsg/bigo/ads/r/c;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k/n;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsg/bigo/ads/k/m;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 10

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
    iget-object v1, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iget-object v4, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iget-object v4, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

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
    iget-object v1, p0, Lsg/bigo/ads/k/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

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
    move v4, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    .line 75
    .line 76
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {v6, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v7, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 86
    .line 87
    iget-object v9, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 88
    .line 89
    iget v9, v9, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 90
    .line 91
    invoke-static {v6, v7, v3, v8, v9}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v6, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 104
    .line 105
    iget-object v8, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 106
    .line 107
    iget v8, v8, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 108
    .line 109
    invoke-static {v6, v5, v3, v7, v8}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 124
    .line 125
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v1, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 139
    .line 140
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 141
    .line 142
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 143
    .line 144
    iget-object v4, p0, Lsg/bigo/ads/k/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    .line 145
    .line 146
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v2, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v1, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 155
    .line 156
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 157
    .line 158
    sget-object v4, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    .line 159
    .line 160
    invoke-static {v0, v1, v3, v4, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 100
    return-void
.end method

.method public final a(IZIZ)V
    .locals 0

    .line 99
    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p1, p3}, Lsg/bigo/ads/k/m;->a(IZIZ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v0, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/k/n;->G:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v0, Lsg/bigo/ads/R$id;->inter_media_gp_container:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lsg/bigo/ads/k/n;->I:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 39
    .line 40
    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 47
    .line 48
    iput-object p1, p0, Lsg/bigo/ads/k/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 49
    .line 50
    iget-object p1, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 51
    .line 52
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 59
    .line 60
    iput-object p1, p0, Lsg/bigo/ads/k/n;->K:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 61
    .line 62
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object p1, p0, Lsg/bigo/ads/k/n;->L:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object p1, p0, Lsg/bigo/ads/k/n;->H:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 73
    .line 74
    sget v0, Lsg/bigo/ads/R$id;->inter_gp_btn_close:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lsg/bigo/ads/k/n;->N:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object p1, p0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lsg/bigo/ads/k/n;->Q:I

    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .locals 1

    .line 111
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    iget-object v0, p0, Lsg/bigo/ads/k/n;->M:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/n;->M:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 112
    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->b(I)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, Lsg/bigo/ads/k/n$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/k/n$2;-><init>(Lsg/bigo/ads/k/n;J)V

    iput-object v0, p0, Lsg/bigo/ads/k/n;->M:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 166
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    iget-object v0, p0, Lsg/bigo/ads/k/n;->M:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/n;->M:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/k/m;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k/a;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v1, Lsg/bigo/ads/ad/interstitial/d;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/k/n;->G:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v3, p0, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/k/n;->G:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v2, Lsg/bigo/ads/k/n$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lsg/bigo/ads/k/n$1;-><init>(Lsg/bigo/ads/k/n;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/k/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 53
    .line 54
    iget-object v2, p0, Lsg/bigo/ads/k/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/k/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lsg/bigo/ads/k/n;->J:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/m;->B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/m;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/m;->D:Lsg/bigo/ads/r/a;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-boolean v4, v0, Lsg/bigo/ads/r/a;->f:Z

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/k/a;->w()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v0, v2, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 114
    .line 115
    const/high16 v1, -0x1000000

    .line 116
    .line 117
    :goto_1
    invoke-static {v1}, Lsg/bigo/ads/bs/b;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->K()Z

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0, v4}, Lsg/bigo/ads/k/n;->a(Lsg/bigo/ads/bs/b$a;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
