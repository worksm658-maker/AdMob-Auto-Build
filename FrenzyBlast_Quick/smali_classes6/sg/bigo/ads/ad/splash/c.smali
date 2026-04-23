.class public Lsg/bigo/ads/ad/splash/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# instance fields
.field private a:Z

.field b:Lsg/bigo/ads/api/SplashAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Lsg/bigo/ads/api/SplashAdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdFinished()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->a:Z

    .line 17
    .line 18
    return-void
.end method
