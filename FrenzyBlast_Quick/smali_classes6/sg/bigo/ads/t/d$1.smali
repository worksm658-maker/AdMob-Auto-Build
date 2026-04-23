.class final Lsg/bigo/ads/t/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lsg/bigo/ads/an/i;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v0, p3}, Lsg/bigo/ads/an/i;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    .line 23
    .line 24
    iget-object v1, p1, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    .line 25
    .line 26
    invoke-static {p1}, Lsg/bigo/ads/t/d;->a(Lsg/bigo/ads/t/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    .line 31
    .line 32
    invoke-static {p1}, Lsg/bigo/ads/t/d;->b(Lsg/bigo/ads/t/d;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v8, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    .line 37
    .line 38
    iget-object v7, v8, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    .line 39
    .line 40
    move v4, p5

    .line 41
    move v5, p6

    .line 42
    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/s/a;->a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;II)V
    .locals 8

    .line 46
    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    iget-object v0, p1, Lsg/bigo/ads/t/d;->c:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/t/d;->a(Lsg/bigo/ads/t/d;)Z

    move-result v1

    iget-object p1, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    invoke-static {p1}, Lsg/bigo/ads/t/d;->b(Lsg/bigo/ads/t/d;)I

    move-result v2

    new-instance v5, Lsg/bigo/ads/an/i;

    invoke-direct {v5}, Lsg/bigo/ads/an/i;-><init>()V

    iget-object v7, p0, Lsg/bigo/ads/t/d$1;->a:Lsg/bigo/ads/t/d;

    iget-object v6, v7, Lsg/bigo/ads/t/d;->b:Lsg/bigo/ads/y/b;

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Lsg/bigo/ads/s/a;->a(ZIIILsg/bigo/ads/an/i;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/r;)V

    :cond_0
    return-void
.end method
