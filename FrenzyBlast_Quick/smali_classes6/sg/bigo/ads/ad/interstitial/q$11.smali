.class final Lsg/bigo/ads/ad/interstitial/q$11;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lsg/bigo/ads/y/b;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lsg/bigo/ads/api/core/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lsg/bigo/ads/y/b;Landroid/content/Context;Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$11;->h:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$11;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$11;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$11;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$11;->d:Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/interstitial/q$11;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lsg/bigo/ads/ad/interstitial/q$11;->f:Lsg/bigo/ads/api/core/b;

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/q$11;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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

    .line 91
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$11;->h:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$11;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$11;->d:Lsg/bigo/ads/y/b;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$11;->f:Lsg/bigo/ads/api/core/b;

    const/4 v3, 0x2

    invoke-static {p3, v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;I)V

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$11;->h:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, p3, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$11;->f:Lsg/bigo/ads/api/core/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$11;->g:Ljava/lang/String;

    const/16 v4, 0x64

    const/4 v2, 0x3

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/b;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/bi/f;)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bi/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$11;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v2, Lsg/bigo/ads/ad/interstitial/q$11$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/q$11$1;-><init>(Lsg/bigo/ads/ad/interstitial/q$11;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$11;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$11;->h:Lsg/bigo/ads/ad/interstitial/q;

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$11;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$11;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q$11;->d:Lsg/bigo/ads/y/b;

    .line 31
    .line 32
    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/q;->z:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 33
    .line 34
    iget-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/q$a;->c:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    :goto_0
    const/4 v3, 0x5

    .line 44
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/y/b;Lsg/bigo/ads/core/adview/h;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/q$11;->h:Lsg/bigo/ads/ad/interstitial/q;

    .line 48
    .line 49
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/q$11;->c:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v10, p0, Lsg/bigo/ads/ad/interstitial/q$11;->d:Lsg/bigo/ads/y/b;

    .line 52
    .line 53
    iget-object p1, v6, Lsg/bigo/ads/ad/interstitial/q;->z:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 54
    .line 55
    iget-boolean p2, p1, Lsg/bigo/ads/ad/interstitial/q$a;->d:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    .line 62
    .line 63
    move-object v11, p1

    .line 64
    :goto_1
    const/16 v9, 0x12

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    invoke-static/range {v6 .. v11}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/y/b;Lsg/bigo/ads/core/adview/h;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$11;->h:Lsg/bigo/ads/ad/interstitial/q;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/q;->a(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$11;->h:Lsg/bigo/ads/ad/interstitial/q;

    .line 78
    .line 79
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 80
    .line 81
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$11;->f:Lsg/bigo/ads/api/core/b;

    .line 82
    .line 83
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$11;->g:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/q$e;->b(Lsg/bigo/ads/api/core/b;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
