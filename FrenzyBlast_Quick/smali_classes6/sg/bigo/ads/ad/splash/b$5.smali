.class final Lsg/bigo/ads/ad/splash/b$5;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/splash/b$5$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$5$1;-><init>(Lsg/bigo/ads/ad/splash/b$5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lsg/bigo/ads/ad/splash/b;->A:Z

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/c;->onAdFinished()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$5;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    return-void
.end method
