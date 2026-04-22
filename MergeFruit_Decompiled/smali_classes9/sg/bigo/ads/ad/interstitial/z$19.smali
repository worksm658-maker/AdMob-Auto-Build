.class final Lsg/bigo/ads/ad/interstitial/z$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lsg/bigo/ads/core/a/a;->d(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->y:Lsg/bigo/ads/ad/interstitial/k;

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    instance-of v0, v0, Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    check-cast v0, Lsg/bigo/ads/ad/b/d;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/t;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/d;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/core/a/a;->bn()Lsg/bigo/ads/core/f/a/a$a;

    move-result-object v4

    iget-object v5, v2, Lsg/bigo/ads/ad/interstitial/t;->b:Lsg/bigo/ads/api/core/g;

    iget-object v5, v5, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-object v6, v0, Lsg/bigo/ads/ad/b/d;->J:Lsg/bigo/ads/core/player/c;

    iget-object v7, v0, Lsg/bigo/ads/ad/b/d;->K:Lsg/bigo/ads/core/f/a/p;

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/core/f/a/a$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    :cond_0
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$19;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V

    :cond_1
    return-void
.end method
