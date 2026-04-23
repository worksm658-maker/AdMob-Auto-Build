.class public abstract Lsg/bigo/ads/ad/f;
.super Lsg/bigo/ads/ad/interstitial/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/f$b;,
        Lsg/bigo/ads/ad/f$a;
    }
.end annotation


# static fields
.field public static final p:Lsg/bigo/ads/core/adview/h;


# instance fields
.field protected l:Lsg/bigo/ads/ai/o;

.field protected m:Lsg/bigo/ads/ad/f$b;

.field protected n:Landroid/graphics/Bitmap;

.field protected o:Lsg/bigo/ads/ad/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/f$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ad/f$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/ad/f;->p:Lsg/bigo/ads/core/adview/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/f;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/ad/f;->l:Lsg/bigo/ads/ai/o;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_shadow:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_shadow:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {p1, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    int-to-float v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    neg-int v6, v5

    .line 67
    int-to-float v6, v6

    .line 68
    :goto_1
    int-to-float v5, v5

    .line 69
    invoke-virtual {v3, v0, v6, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-array v5, v0, [F

    .line 74
    .line 75
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 76
    .line 77
    invoke-static {v6, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x42960000    # 75.0f

    .line 85
    .line 86
    aput v0, v5, v4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 90
    .line 91
    aput v4, v5, v0

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_color:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_color:I

    .line 127
    .line 128
    :goto_2
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-gtz v5, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v3, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_gift_widget:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_heart_widget:I

    .line 161
    .line 162
    :goto_3
    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3, p1, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v2

    .line 172
    :cond_8
    :goto_4
    return-object v1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/f;)Landroid/graphics/Bitmap;
    .locals 2

    .line 173
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsg/bigo/ads/ad/f;->n:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 174
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lsg/bigo/ads/ad/f;->a(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p2, p3}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Z)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p3, 0x20

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, p0, Lsg/bigo/ads/j/x;

    if-eqz p3, :cond_2

    const/16 p3, 0x9

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    iget v1, v1, Lsg/bigo/ads/y/b;->H:I

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public final a(Landroid/view/ViewGroup;ZZZI)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    instance-of v0, p0, Lsg/bigo/ads/j/x;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {p1, v1, v0, v2, p5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    invoke-interface {p2, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    invoke-interface {p2, v3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_3
    :goto_1
    const/16 p2, 0x1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    :goto_2
    invoke-static {p1, p1, v0, p2, p5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_3

    :cond_4
    sget-object p2, Lsg/bigo/ads/ad/f;->p:Lsg/bigo/ads/core/adview/h;

    goto :goto_2

    :goto_3
    sget p2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    const/16 p4, 0x12

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    :goto_4
    invoke-static {p1, p2, v0, p3, p5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_5
    sget-object p3, Lsg/bigo/ads/ad/f;->p:Lsg/bigo/ads/core/adview/h;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V
    .locals 4

    .line 176
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/f;->k()I

    move-result p3

    const/4 v0, 0x1

    const/16 v1, -0x54

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x7

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p3, 0x6

    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0xc

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    sget p3, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0xe

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/f$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/f$4;-><init>(Lsg/bigo/ads/ad/f;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/f$3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/ad/f$3;-><init>(Lsg/bigo/ads/ad/f;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/f$2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/f$2;-><init>(Lsg/bigo/ads/ad/f;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->gift_widget:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/ad/f;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lsg/bigo/ads/R$id;->heart_widget:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lsg/bigo/ads/ad/f;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->o:Lsg/bigo/ads/ad/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/f;->o:Lsg/bigo/ads/ad/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/d;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/ad/d;->e:Lsg/bigo/ads/common/utils/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
