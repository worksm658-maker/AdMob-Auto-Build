.class public final Lsg/bigo/ads/n/k;
.super Lsg/bigo/ads/n/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/p/a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/o/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/n/e;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/n/a;)Ljava/util/List;
    .locals 8
    .param p1    # Lsg/bigo/ads/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/n/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon:I

    .line 13
    .line 14
    iget-object v2, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/high16 v5, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 45
    .line 46
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_word_icon_first_page:I

    .line 47
    .line 48
    invoke-static {v5, v6, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v2, v0, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v0, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    invoke-static {v0, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v6, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 67
    .line 68
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v7, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6, v7, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lsg/bigo/ads/ad/interstitial/c$7;

    .line 96
    .line 97
    invoke-direct {v6, v2, v4, v0}, Lsg/bigo/ads/ad/interstitial/c$7;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v2, 0x3e8

    .line 121
    .line 122
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iput-boolean v1, p0, Lsg/bigo/ads/n/d;->f:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/n/e;->a(Lsg/bigo/ads/n/a;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    .line 144
    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method
