.class public Lsg/bigo/ads/ae/d;
.super Lsg/bigo/ads/v/a;


# instance fields
.field private e:Lsg/bigo/ads/ae/h;

.field private f:Z

.field private g:Z

.field private h:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/v/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ae/d;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/ae/d;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ae/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ae/d;->e:Lsg/bigo/ads/ae/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ae/d;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lsg/bigo/ads/ae/d;->f:Z

    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ae/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/d;->f:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ae/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ae/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static synthetic i(Lsg/bigo/ads/ae/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/d;->g:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic j(Lsg/bigo/ads/ae/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lsg/bigo/ads/ae/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/v/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ae/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ae/h;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/ae/d;->e:Lsg/bigo/ads/ae/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Illegal SAB content."

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lsg/bigo/ads/ae/d$1;

    .line 28
    .line 29
    sget-object v1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v0, p0, v3, v4}, Lsg/bigo/ads/ae/d$1;-><init>(Lsg/bigo/ads/ae/d;J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/ae/d;->f:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lsg/bigo/ads/ae/c;

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lsg/bigo/ads/ae/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsg/bigo/ads/ae/d$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsg/bigo/ads/ae/d$2;-><init>(Lsg/bigo/ads/ae/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ae/c;->a(Lsg/bigo/ads/ae/c$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lsg/bigo/ads/ae/d;->h:Lsg/bigo/ads/common/utils/o;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    invoke-super {p0, p1}, Lsg/bigo/ads/v/a;->d(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/ae/d;->f:Z

    return v0
.end method
