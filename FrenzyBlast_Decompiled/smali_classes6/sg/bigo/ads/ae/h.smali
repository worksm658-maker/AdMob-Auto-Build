.class public final Lsg/bigo/ads/ae/h;
.super Lsg/bigo/ads/ad/interstitial/t;

# interfaces
.implements Lsg/bigo/ads/api/RewardVideoAd;


# instance fields
.field private G:Lsg/bigo/ads/api/RewardAdInteractionListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, Lsg/bigo/ads/api/core/n;->c:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aV()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v4, v0

    .line 30
    long-to-int v0, v4

    .line 31
    return v0
.end method

.method public final G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ae/h;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lsg/bigo/ads/ae/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    .line 11
    .line 12
    instance-of v0, v0, Lsg/bigo/ads/aj/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v0, Lsg/bigo/ads/af/a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-class v0, Lsg/bigo/ads/ag/c;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-class v0, Lsg/bigo/ads/ae/f;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-class v0, Lsg/bigo/ads/ae/g;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-class v0, Lsg/bigo/ads/ae/e;

    .line 47
    .line 48
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/z/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lsg/bigo/ads/z/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->b(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ae/h;->G:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/aj/d$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/aj/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/t;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/ae/h;->G:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/t;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ae/h;->G:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 5
    .line 6
    return-void
.end method
