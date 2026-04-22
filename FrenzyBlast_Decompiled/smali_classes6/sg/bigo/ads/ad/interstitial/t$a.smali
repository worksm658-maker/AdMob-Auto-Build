.class final Lsg/bigo/ads/ad/interstitial/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/k$b;->F()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

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
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    const/16 v1, 0x7d2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lsg/bigo/ads/aa/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/aa/b;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v0, Lsg/bigo/ads/aa/b;->Q:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lsg/bigo/ads/aa/b;->Q:Z

    .line 33
    .line 34
    invoke-interface {v1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 39
    .line 40
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 44
    .line 45
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 52
    .line 53
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->e(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/ad/interstitial/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/l;->m:J

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->I()Lsg/bigo/ads/r/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lsg/bigo/ads/r/b;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lsg/bigo/ads/r/b;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lsg/bigo/ads/aa/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->b:Lsg/bigo/ads/ad/interstitial/t;

    .line 16
    .line 17
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/t;->d(Lsg/bigo/ads/ad/interstitial/t;)Lsg/bigo/ads/y/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/aa/b;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v0, Lsg/bigo/ads/aa/b;->R:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lsg/bigo/ads/aa/b;->R:Z

    .line 33
    .line 34
    invoke-interface {v1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 39
    .line 40
    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
