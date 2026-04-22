.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 53
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c:J

    return-wide v0
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 7
    .line 8
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 23
    .line 24
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Landroid/graphics/Bitmap;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 40
    .line 41
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/bs/b$a;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 10
    .line 11
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
