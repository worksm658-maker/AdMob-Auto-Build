.class final Lsg/bigo/ads/k/u$5;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/u;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IZZ)Lsg/bigo/ads/common/view/RoundedFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/AdImageView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic f:Lsg/bigo/ads/k/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/u;Lsg/bigo/ads/common/view/AdImageView;Landroid/view/ViewGroup;IZLsg/bigo/ads/common/view/RoundedFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/u$5;->f:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/k/u$5;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/k/u$5;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/k/u$5;->c:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/k/u$5;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/k/u$5;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/bi/f;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
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
    iget-object p2, p0, Lsg/bigo/ads/k/u$5;->f:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    invoke-static {p2}, Lsg/bigo/ads/k/u;->e(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p2, p2, Lsg/bigo/ads/d/c;->h:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lsg/bigo/ads/k/u$5;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/k/u$5;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget v0, p0, Lsg/bigo/ads/k/u$5;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lsg/bigo/ads/k/u$5;->d:Z

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Lsg/bigo/ads/k/u;->a(Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IZ)Lsg/bigo/ads/an/q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lsg/bigo/ads/k/u$5;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lsg/bigo/ads/an/q;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lsg/bigo/ads/an/q;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/k/u$5;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/k/u$5;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lsg/bigo/ads/an/q;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lsg/bigo/ads/an/q;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object v1, p0, Lsg/bigo/ads/k/u$5;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lsg/bigo/ads/k/u$5;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lsg/bigo/ads/k/u$5;->f:Lsg/bigo/ads/k/u;

    .line 78
    .line 79
    iget-object v1, p0, Lsg/bigo/ads/k/u$5;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget v2, p0, Lsg/bigo/ads/k/u$5;->c:I

    .line 82
    .line 83
    invoke-static {v0, v1, p1, p2, v2}, Lsg/bigo/ads/k/u;->a(Lsg/bigo/ads/k/u;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lsg/bigo/ads/an/q;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
