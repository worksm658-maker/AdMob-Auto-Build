.class final Lsg/bigo/ads/ad/interstitial/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$a;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/z$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/ad/interstitial/z$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$a;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$a;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$a;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$a;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$a;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$a;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/z$a;->b:I

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/z$a;->c:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
