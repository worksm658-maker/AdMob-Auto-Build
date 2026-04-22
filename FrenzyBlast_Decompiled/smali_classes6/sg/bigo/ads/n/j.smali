.class public final Lsg/bigo/ads/n/j;
.super Lsg/bigo/ads/n/d;


# instance fields
.field public final i:I

.field private final j:Lsg/bigo/ads/n/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V
    .locals 1
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
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/n/d;-><init>(Lsg/bigo/ads/p/a;Ljava/util/List;Lsg/bigo/ads/o/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p2, 0x48

    .line 7
    .line 8
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lsg/bigo/ads/n/j;->i:I

    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p2, Lsg/bigo/ads/n/b;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iget p3, p0, Lsg/bigo/ads/n/d;->h:F

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3, v0}, Lsg/bigo/ads/n/b;-><init>(FFLsg/bigo/ads/o/b$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lsg/bigo/ads/n/j;->j:Lsg/bigo/ads/n/b;

    .line 33
    .line 34
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/List;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 697
    invoke-virtual {p0}, Lsg/bigo/ads/n/d;->c()V

    iget-object v0, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v1}, Lsg/bigo/ads/n/d;->a(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x3c

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object v3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p1, p2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p3, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_0

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget p4, p0, Lsg/bigo/ads/n/j;->i:I

    invoke-direct {p3, p4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance p2, Landroid/widget/Space;

    iget-object p3, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/n/a;)Ljava/util/List;
    .locals 13
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
    iget-object p1, p0, Lsg/bigo/ads/n/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x3c

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq p1, v6, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v6, -0x2

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 46
    .line 47
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 56
    .line 57
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 66
    .line 67
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 76
    .line 77
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 78
    .line 79
    iget-object v1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object p1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 86
    .line 87
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 88
    .line 89
    iget-object v1, p0, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v6 .. v12}, Lsg/bigo/ads/n/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_0
    move-object v6, p0

    .line 102
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 103
    .line 104
    iget-object v1, v6, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 105
    .line 106
    invoke-static {v0, p1, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p1, v6, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 111
    .line 112
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 113
    .line 114
    iget-object v2, v6, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 115
    .line 116
    invoke-static {p1, v0, v2, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object p1, v6, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 121
    .line 122
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 123
    .line 124
    iget-object v3, v6, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 125
    .line 126
    invoke-static {p1, v0, v3, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object p1, v6, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 133
    .line 134
    iget-object v4, v6, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 135
    .line 136
    invoke-static {p1, v0, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object p1, v6, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 141
    .line 142
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 143
    .line 144
    iget-object v7, v6, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 145
    .line 146
    invoke-static {p1, v0, v7, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v0, p0

    .line 152
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/n/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v8, v0

    .line 157
    return-object p1

    .line 158
    :cond_1
    move-object v8, p0

    .line 159
    iget-object p1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 160
    .line 161
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 162
    .line 163
    iget-object v9, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 164
    .line 165
    invoke-static {p1, v0, v9, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 170
    .line 171
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 172
    .line 173
    iget-object v10, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 174
    .line 175
    invoke-static {v0, v9, v10, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v9, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 180
    .line 181
    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 182
    .line 183
    iget-object v11, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 184
    .line 185
    invoke-static {v9, v10, v11, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v10, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 190
    .line 191
    sget v11, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 192
    .line 193
    iget-object v12, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 194
    .line 195
    invoke-static {v10, v11, v12, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {p0}, Lsg/bigo/ads/n/d;->c()V

    .line 200
    .line 201
    .line 202
    iget-object v11, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 203
    .line 204
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 208
    .line 209
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5, v5, v5, v2}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iget-object v11, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 246
    .line 247
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v12, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    new-instance v11, Landroid/widget/Space;

    .line 256
    .line 257
    iget-object v12, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v11, v12}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v12, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    iget v12, v8, Lsg/bigo/ads/n/j;->i:I

    .line 273
    .line 274
    invoke-direct {v11, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Landroid/widget/Space;

    .line 281
    .line 282
    iget-object v11, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {p1, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    invoke-direct {v11, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    iget v11, v8, Lsg/bigo/ads/n/j;->i:I

    .line 298
    .line 299
    invoke-direct {p1, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Landroid/widget/Space;

    .line 306
    .line 307
    iget-object v0, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {p1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    invoke-direct {v0, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v0, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 336
    .line 337
    const/16 v11, 0xc

    .line 338
    .line 339
    invoke-static {v2, v11}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 344
    .line 345
    iget-object v2, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 346
    .line 347
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Landroid/widget/Space;

    .line 351
    .line 352
    iget-object v2, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    invoke-direct {v2, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    iget v2, v8, Lsg/bigo/ads/n/j;->i:I

    .line 368
    .line 369
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Landroid/widget/Space;

    .line 376
    .line 377
    iget-object v1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    invoke-direct {v1, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    iget v1, v8, Lsg/bigo/ads/n/j;->i:I

    .line 393
    .line 394
    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/widget/Space;

    .line 401
    .line 402
    iget-object v1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    invoke-direct {v1, v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_2
    move-object v8, p0

    .line 417
    iget-object p1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 418
    .line 419
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 420
    .line 421
    iget-object v1, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 422
    .line 423
    invoke-static {p1, v0, v1, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object v0, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 428
    .line 429
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 430
    .line 431
    iget-object v3, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 432
    .line 433
    invoke-static {v0, v1, v3, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 438
    .line 439
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 440
    .line 441
    iget-object v9, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 442
    .line 443
    invoke-static {v1, v3, v9, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0}, Lsg/bigo/ads/n/d;->c()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v5, v5, v5, v2}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 473
    .line 474
    new-instance v9, Landroid/widget/Space;

    .line 475
    .line 476
    iget-object v10, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 477
    .line 478
    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v4, v7, v2, v9}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 485
    .line 486
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    iget v10, v8, Lsg/bigo/ads/n/j;->i:I

    .line 489
    .line 490
    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 497
    .line 498
    new-instance v2, Landroid/widget/Space;

    .line 499
    .line 500
    iget-object v9, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 501
    .line 502
    invoke-direct {v2, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v4, v7, p1, v2}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 509
    .line 510
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 511
    .line 512
    iget v9, v8, Lsg/bigo/ads/n/j;->i:I

    .line 513
    .line 514
    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 521
    .line 522
    new-instance v0, Landroid/widget/Space;

    .line 523
    .line 524
    iget-object v2, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v4, v7, p1, v0}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 533
    .line 534
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 535
    .line 536
    iget v2, v8, Lsg/bigo/ads/n/j;->i:I

    .line 537
    .line 538
    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 545
    .line 546
    new-instance v0, Landroid/widget/Space;

    .line 547
    .line 548
    iget-object v1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v4, v7, p1, v0}, Lo3/d;->c(IIFLsg/bigo/ads/p/a;Landroid/widget/Space;)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_3
    move-object v8, p0

    .line 558
    iput-boolean v3, v8, Lsg/bigo/ads/n/d;->f:Z

    .line 559
    .line 560
    iget-object p1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 561
    .line 562
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    .line 563
    .line 564
    iget-object v7, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 565
    .line 566
    invoke-static {p1, v6, v7, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object v6, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 571
    .line 572
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    .line 573
    .line 574
    iget-object v9, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 575
    .line 576
    invoke-static {v6, v7, v9, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-object v6, v8, Lsg/bigo/ads/n/j;->j:Lsg/bigo/ads/n/b;

    .line 581
    .line 582
    invoke-virtual {p0, v6}, Lsg/bigo/ads/n/d;->a(Lsg/bigo/ads/n/b;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 586
    .line 587
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0, v2, v0, v2}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget-object v4, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 611
    .line 612
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 613
    .line 614
    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 621
    .line 622
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 632
    .line 633
    iget-object v0, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 634
    .line 635
    invoke-virtual {v0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    .line 637
    .line 638
    return-object v3

    .line 639
    :cond_4
    move-object v8, p0

    .line 640
    iput-boolean v3, v8, Lsg/bigo/ads/n/d;->f:Z

    .line 641
    .line 642
    iget-object p1, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 643
    .line 644
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    .line 645
    .line 646
    iget-object v6, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 647
    .line 648
    invoke-static {p1, v3, v6, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    iget-object v3, v8, Lsg/bigo/ads/n/j;->j:Lsg/bigo/ads/n/b;

    .line 653
    .line 654
    invoke-virtual {p0, v3}, Lsg/bigo/ads/n/d;->a(Lsg/bigo/ads/n/b;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v0, v2, v0, v2}, Lsg/bigo/ads/n/d;->a(IIII)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v8, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v0, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iget-object v2, v8, Lsg/bigo/ads/n/d;->a:Lsg/bigo/ads/p/a;

    .line 680
    .line 681
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 682
    .line 683
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :cond_5
    move-object v8, p0

    .line 691
    new-instance p1, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    return-object p1
.end method

.method public final a()Lsg/bigo/ads/n/b;
    .locals 11

    .line 698
    iget-object v0, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/n/d;->d:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/n/b;

    int-to-float v3, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lsg/bigo/ads/n/d;->h:F

    const/4 v9, 0x0

    iget-object v10, p0, Lsg/bigo/ads/n/d;->g:Lsg/bigo/ads/o/b$a;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/n/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/o/b$a;)V

    return-object v2
.end method
