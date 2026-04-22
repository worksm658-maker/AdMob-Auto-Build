.class Lsg/bigo/ads/ae/a;
.super Lsg/bigo/ads/ad/interstitial/m;


# instance fields
.field protected b:Lsg/bigo/ads/ae/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ae/a;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/ae/a;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/ae/a;->e:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ae/a;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 73
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 27
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ae/a;->b:Lsg/bigo/ads/ae/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ae/a;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lsg/bigo/ads/ae/a;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ae/b;->J()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ae/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/a;->f:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic d(Lsg/bigo/ads/ae/a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lsg/bigo/ads/ae/a;->b()V

    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 5
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/common/utils/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lsg/bigo/ads/ae/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lsg/bigo/ads/ae/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/a;->e:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic t(Lsg/bigo/ads/ae/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ae/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ae/b;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/ae/a;->b:Lsg/bigo/ads/ae/b;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/a;->b:Lsg/bigo/ads/ae/b;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Illegal reward banner content."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 41
    .line 42
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/o;->I()Lsg/bigo/ads/ad/interstitial/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    new-instance v2, Lsg/bigo/ads/ae/a$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lsg/bigo/ads/ae/a$1;-><init>(Lsg/bigo/ads/ae/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v2, v0, Lsg/bigo/ads/ad/interstitial/n;->b:I

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v2, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 47
    .line 48
    .line 49
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/n;->e:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ge v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v0

    .line 56
    :goto_0
    new-instance v0, Lsg/bigo/ads/ae/a$2;

    .line 57
    .line 58
    sget-object v2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/ae/a$2;-><init>(Lsg/bigo/ads/ae/a;J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ae/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ae/a;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 10
    .line 11
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ae/a;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/bigo/ads/ae/a;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/ae/c;

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lsg/bigo/ads/ae/c;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsg/bigo/ads/ae/a$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lsg/bigo/ads/ae/a$3;-><init>(Lsg/bigo/ads/ae/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ae/c;->a(Lsg/bigo/ads/ae/c$a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lsg/bigo/ads/ae/a;->b()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
