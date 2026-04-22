.class final Lsg/bigo/ads/k/a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/a$5;
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
.field final synthetic a:J

.field final synthetic b:Lsg/bigo/ads/k/a$5;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/a$5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/a$5$1;->b:Lsg/bigo/ads/k/a$5;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/k/a$5$1;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/k/a$5$1;->b:Lsg/bigo/ads/k/a$5;

    .line 10
    .line 11
    iget-object v2, v2, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    .line 12
    .line 13
    iget-object v2, v2, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/k/a$5$1;->b:Lsg/bigo/ads/k/a$5;

    .line 27
    .line 28
    iget-object p1, p1, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    .line 29
    .line 30
    iget-object p1, p1, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const-string v2, "adview_background_main_tag"

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lsg/bigo/ads/r/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 35
    .line 36
    .line 37
    sget v4, Lsg/bigo/ads/k/a;->m:I

    .line 38
    .line 39
    iget-wide v5, p0, Lsg/bigo/ads/k/a$5$1;->a:J

    .line 40
    .line 41
    new-instance v7, Lsg/bigo/ads/k/a$5$1$1;

    .line 42
    .line 43
    invoke-direct {v7, p0, v1}, Lsg/bigo/ads/k/a$5$1$1;-><init>(Lsg/bigo/ads/k/a$5$1;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lsg/bigo/ads/k/a$5$1$2;

    .line 47
    .line 48
    invoke-direct {v8, p0}, Lsg/bigo/ads/k/a$5$1$2;-><init>(Lsg/bigo/ads/k/a$5$1;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/ad/interstitial/c;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lsg/bigo/ads/k/a$5$1;->b:Lsg/bigo/ads/k/a$5;

    .line 58
    .line 59
    iget-object p1, p1, Lsg/bigo/ads/k/a$5;->a:Lsg/bigo/ads/k/a;

    .line 60
    .line 61
    iget-object p1, p1, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
