.class final Lsg/bigo/ads/j/ab$3;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/r;

.field final synthetic b:I

.field final synthetic c:Lsg/bigo/ads/j/ab;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/ab;JLsg/bigo/ads/ad/interstitial/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/ab$3;->c:Lsg/bigo/ads/j/ab;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/j/ab$3;->a:Lsg/bigo/ads/ad/interstitial/r;

    .line 4
    .line 5
    iput p5, p0, Lsg/bigo/ads/j/ab$3;->b:I

    .line 6
    .line 7
    const-wide/16 p4, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/ab$3;->a:Lsg/bigo/ads/ad/interstitial/r;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/s/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/s/b;

    .line 8
    .line 9
    iget v1, p0, Lsg/bigo/ads/j/ab$3;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsg/bigo/ads/s/b;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/s/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/j/ab$3;->c:Lsg/bigo/ads/j/ab;

    .line 20
    .line 21
    iget-boolean v1, v1, Lsg/bigo/ads/j/ab;->s:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lsg/bigo/ads/s/a;

    .line 26
    .line 27
    iget v1, p0, Lsg/bigo/ads/j/ab$3;->b:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/s/a;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 34
    return-void
.end method
