.class final Lsg/bigo/ads/ad/interstitial/z$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/core/b;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 26
    .line 27
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/h/b$a;)Lsg/bigo/ads/f/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
