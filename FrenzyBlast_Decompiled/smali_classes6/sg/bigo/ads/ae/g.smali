.class public Lsg/bigo/ads/ae/g;
.super Lsg/bigo/ads/ad/interstitial/z;


# instance fields
.field protected K:Lsg/bigo/ads/ae/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected L:Z

.field private M:Z

.field private Q:Z

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->L:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->Q:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ae/g;->R:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ae/g;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lsg/bigo/ads/ae/g;->aL()V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ae/g;I)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return-void
.end method

.method private aL()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/ae/g;->L:Z

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->P()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ae/g;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ae/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/ae/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ae/g;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/g;->R:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic h(Lsg/bigo/ads/ae/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ae/g;)Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lsg/bigo/ads/ae/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lsg/bigo/ads/ae/g;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return p0
.end method

.method public static synthetic n(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ai/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lsg/bigo/ads/ae/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic p(Lsg/bigo/ads/ae/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lsg/bigo/ads/ae/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->I()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

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
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ae/h;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/ae/h;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->am()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const-string v0, "Illegal video content."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v2, "video_play_page.rw_timing"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 75
    .line 76
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->D()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move v0, v1

    .line 95
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 96
    .line 97
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 98
    .line 99
    if-gez v2, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 116
    .line 117
    new-instance v2, Lsg/bigo/ads/ae/g$1;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lsg/bigo/ads/ae/g$1;-><init>(Lsg/bigo/ads/ae/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z;->a(ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ae/g;->aL()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final aj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public final aq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/i/a$a;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/g;->Q:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->L:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aB()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->R:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lsg/bigo/ads/ae/c;

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lsg/bigo/ads/ae/c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lsg/bigo/ads/ae/g$2;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ae/g$2;-><init>(Lsg/bigo/ads/ae/g;Lsg/bigo/ads/api/VideoController;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ae/c;->a(Lsg/bigo/ads/ae/c$a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->Q:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ae/g;->aL()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return p1

    .line 84
    :cond_4
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->i(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "play_page.force_staying_time"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "video_play_page.force_staying_time"

    .line 25
    .line 26
    :goto_0
    iget-boolean v4, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 27
    .line 28
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 29
    .line 30
    invoke-interface {v5, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    and-int v0, v4, v1

    .line 39
    .line 40
    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 44
    .line 45
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 46
    .line 47
    const-string v5, "interstitial_video_style.style"

    .line 48
    .line 49
    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_3
    and-int/2addr v0, v1

    .line 59
    goto :goto_2

    .line 60
    :goto_4
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 65
    .line 66
    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 67
    .line 68
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g;->M:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method
