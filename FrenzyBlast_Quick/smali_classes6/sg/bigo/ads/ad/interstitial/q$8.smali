.class final Lsg/bigo/ads/ad/interstitial/q$8;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/api/core/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;ILsg/bigo/ads/api/core/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->g:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$8;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/q$8;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$8;->d:Lsg/bigo/ads/api/core/b;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/q$8;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/ad/interstitial/q$8;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$8;->g:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, p3, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->d:Lsg/bigo/ads/api/core/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$8;->e:Ljava/lang/String;

    iget v4, p0, Lsg/bigo/ads/ad/interstitial/q$8;->f:I

    const/4 v2, 0x2

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$8;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$8;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->c:I

    .line 28
    .line 29
    mul-int/2addr p2, v1

    .line 30
    div-int/2addr p2, p1

    .line 31
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 34
    .line 35
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->g:Lsg/bigo/ads/ad/interstitial/q;

    .line 41
    .line 42
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 43
    .line 44
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$8;->d:Lsg/bigo/ads/api/core/b;

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$8;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/q$8;->f:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {p1, p2, v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->b(Lsg/bigo/ads/api/core/b;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
