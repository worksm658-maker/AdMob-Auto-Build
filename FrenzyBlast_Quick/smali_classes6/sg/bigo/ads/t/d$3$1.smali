.class final Lsg/bigo/ads/t/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/d$3;
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
.field final synthetic a:Lsg/bigo/ads/t/d$3;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/d$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/d$3$1;->a:Lsg/bigo/ads/t/d$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/t/d$3$1;->a:Lsg/bigo/ads/t/d$3;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/t/d$3$1;->a:Lsg/bigo/ads/t/d$3;

    .line 32
    .line 33
    iget-object v2, v2, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    .line 34
    .line 35
    invoke-static {v2}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v0, v2, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->a(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/t/d$3$1;->a:Lsg/bigo/ads/t/d$3;

    .line 66
    .line 67
    iget-object v0, v0, Lsg/bigo/ads/t/d$3;->a:Lsg/bigo/ads/t/d;

    .line 68
    .line 69
    invoke-static {v0}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
