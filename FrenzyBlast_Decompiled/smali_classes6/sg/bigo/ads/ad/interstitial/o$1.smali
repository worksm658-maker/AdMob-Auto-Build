.class final Lsg/bigo/ads/ad/interstitial/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/o;-><init>(Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/ad/banner/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/ad/banner/h;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->B:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p1, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, p1, v0, v2, p2}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->b(Lsg/bigo/ads/ad/interstitial/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->c(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/api/core/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 15
    .line 16
    const-string v2, "show_proportion"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "render_style"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->d(Lsg/bigo/ads/ad/interstitial/o;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o$1;->a:Lsg/bigo/ads/ad/interstitial/o;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/o;->b(Lsg/bigo/ads/ad/interstitial/o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
