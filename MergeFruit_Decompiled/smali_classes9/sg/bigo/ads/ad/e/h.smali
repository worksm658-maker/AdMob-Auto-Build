.class public final Lsg/bigo/ads/ad/e/h;
.super Lsg/bigo/ads/ad/interstitial/t;

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field private E:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/e/b<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lsg/bigo/ads/ad/e/d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/h;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/h;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lsg/bigo/ads/ad/e/f;

    return-object v0

    :cond_1
    const-class v0, Lsg/bigo/ads/ad/e/g;

    return-object v0

    :cond_2
    const-class v0, Lsg/bigo/ads/ad/e/e;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    instance-of v0, v0, Lsg/bigo/ads/ad/b/a/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    instance-of v0, v0, Lsg/bigo/ads/ad/b/a/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final H()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/h;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->b(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/h;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/b/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/api/b/d$a;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/t;->destroyInMainThread()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/e/h;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/e/h;->E:Lsg/bigo/ads/api/RewardAdInteractionListener;

    return-void
.end method

.method public final x()I
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/e/h;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->aU()J

    move-result-wide v4

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    return v0
.end method
