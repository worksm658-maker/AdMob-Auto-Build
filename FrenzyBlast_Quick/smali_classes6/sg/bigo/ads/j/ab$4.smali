.class final Lsg/bigo/ads/j/ab$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/ab;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/y/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/common/view/RoundedImageView;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/j/ab;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/ab;IILsg/bigo/ads/common/view/RoundedImageView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/ab$4;->f:Lsg/bigo/ads/j/ab;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/j/ab$4;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/j/ab$4;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/j/ab$4;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lsg/bigo/ads/j/ab$4;->a:I

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lsg/bigo/ads/j/ab$4;->b:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 28
    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lsg/bigo/ads/j/ab$4;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/j/ab$4;->f:Lsg/bigo/ads/j/ab;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsg/bigo/ads/j/ab;->o()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 55
    .line 56
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/j/ab$4;->c:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lsg/bigo/ads/j/ab$4$1;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/j/ab$4$1;-><init>(Lsg/bigo/ads/j/ab$4;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
