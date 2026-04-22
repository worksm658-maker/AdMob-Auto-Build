.class public Lsg/bigo/ads/ad/interstitial/y;
.super Lsg/bigo/ads/ad/interstitial/a;


# instance fields
.field protected I:Z

.field public J:Z

.field private K:Z

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private M:Lsg/bigo/ads/j/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/y;->K:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->I:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->as()V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsg/bigo/ads/api/MediaView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lsg/bigo/ads/ad/interstitial/y$5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/y$5;-><init>(Lsg/bigo/ads/ad/interstitial/y;Lsg/bigo/ads/api/MediaView;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x64

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, v0, p0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private as()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/k/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, "video_play_page.is_cta_show_animation"

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 43
    .line 44
    const-string v2, "interstitial_image_style.main_page.cta_impression"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v1, v3

    .line 54
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v4, Lsg/bigo/ads/ad/interstitial/y$2;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, Lsg/bigo/ads/ad/interstitial/y$2;-><init>(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private at()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method private au()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private av()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 35
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/y$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/y$4;-><init>(Lsg/bigo/ads/ad/interstitial/y;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 19
    .line 20
    check-cast p0, Lsg/bigo/ads/ad/interstitial/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 34
    .line 35
    new-instance v2, Lsg/bigo/ads/ad/interstitial/y$6;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/y$6;-><init>(Lsg/bigo/ads/ad/interstitial/y;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "video_play_page.auto_click_sec"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 29
    .line 30
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 31
    .line 32
    sget-object v3, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_1
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-ltz v2, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-wide/16 v0, 0x1f4

    .line 66
    .line 67
    :cond_4
    new-instance v2, Lsg/bigo/ads/ad/interstitial/y$3;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/y$3;-><init>(Lsg/bigo/ads/ad/interstitial/y;J)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 73
    .line 74
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public Z()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 7
    .line 8
    const-string v2, "interstitial_image_style.image_format"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_bottom_card:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    .line 59
    .line 60
    return v0

    .line 61
    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 71
    .line 72
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/an/q;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :pswitch_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 82
    .line 83
    return v0

    .line 84
    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    .line 85
    .line 86
    return v0

    .line 87
    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    .line 88
    .line 89
    return v0

    .line 90
    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    .line 91
    .line 92
    return v0

    .line 93
    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    .line 97
    .line 98
    return v0

    .line 99
    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    .line 100
    .line 101
    return v0

    .line 102
    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_12:I

    .line 103
    .line 104
    return v0

    .line 105
    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_11:I

    .line 106
    .line 107
    return v0

    .line 108
    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_10:I

    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_9:I

    .line 112
    .line 113
    return v0

    .line 114
    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    .line 118
    .line 119
    return v0

    .line 120
    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    .line 121
    .line 122
    return v0

    .line 123
    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    .line 124
    .line 125
    return v0

    .line 126
    :pswitch_10
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    .line 127
    .line 128
    return v0

    .line 129
    :pswitch_11
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    .line 130
    .line 131
    return v0

    .line 132
    :pswitch_12
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    .line 133
    .line 134
    return v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a_(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a_(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/y;->J:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lsg/bigo/ads/ad/interstitial/y$7;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/y$7;-><init>(Lsg/bigo/ads/ad/interstitial/y;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    .line 47
    .line 48
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lsg/bigo/ads/ad/interstitial/y$8;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/y$8;-><init>(Lsg/bigo/ads/ad/interstitial/y;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/interstitial/q$c;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 65
    .line 66
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 71
    .line 72
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public ap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->I:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 37
    .line 38
    const/16 v3, 0x124

    .line 39
    .line 40
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/MaximumHeightMediaView;->setMaxHeight(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->L()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final aq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->av()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aj()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 29
    .line 30
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->au()V

    return-void
.end method

.method public c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 14
    .line 15
    const-string v3, "video_play_page.media_view_clickable_switch"

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/y;->I:Z

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 26
    .line 27
    const-string v3, "video_play_page.ad_component_clickable_switch"

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 36
    .line 37
    const-string v3, "video_play_page.other_space_clickable_switch"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 46
    .line 47
    const-string v3, "video_play_page.click_type"

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 56
    .line 57
    const-string v3, "layer.other_space_clickable_switch"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:Z

    .line 64
    .line 65
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 66
    .line 67
    const-string v3, "layer.click_type"

    .line 68
    .line 69
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    .line 74
    .line 75
    iput-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    .line 76
    .line 77
    iput v4, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 78
    .line 79
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 80
    .line 81
    const-string v3, "video_play_page.force_staying_time"

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 88
    .line 89
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 90
    .line 91
    const-string v3, "layer.is_show_layer"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 98
    .line 99
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 100
    .line 101
    const-string v3, "layer.force_staying_time"

    .line 102
    .line 103
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    .line 108
    .line 109
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 110
    .line 111
    const-string v3, "video_play_page.auto_click"

    .line 112
    .line 113
    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 118
    .line 119
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 120
    .line 121
    const-string v3, "video_play_page.auto_click_new"

    .line 122
    .line 123
    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 128
    .line 129
    instance-of v1, p0, Lsg/bigo/ads/s/b;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 150
    .line 151
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 152
    .line 153
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 154
    .line 155
    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    .line 156
    .line 157
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    .line 162
    .line 163
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v1, v2, v3, v4, v5}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    .line 172
    .line 173
    :cond_0
    return-object v0

    .line 174
    :cond_1
    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 175
    .line 176
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 177
    .line 178
    const-string v4, "interstitial_image_style.main_page.is_global_click"

    .line 179
    .line 180
    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    .line 185
    .line 186
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 187
    .line 188
    const-string v4, "interstitial_image_style.main_page.impression_close_seconds"

    .line 189
    .line 190
    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    .line 195
    .line 196
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 197
    .line 198
    const-string v4, "interstitial_image_style.main_page.close_click_seconds"

    .line 199
    .line 200
    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 205
    .line 206
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 207
    .line 208
    const-string v4, "interstitial_image_style.main_page.is_jump_layer"

    .line 209
    .line 210
    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 215
    .line 216
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 217
    .line 218
    const-string v4, "interstitial_image_style.layer.impression_layer_close_seconds"

    .line 219
    .line 220
    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    .line 225
    .line 226
    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    .line 227
    .line 228
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 229
    .line 230
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->au()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/y;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 30
    .line 31
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->f()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public f(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0xb

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->at()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    return p1

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/y;->b(Z)V

    .line 31
    .line 32
    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 48
    .line 49
    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->aq()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->at()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    return v3
.end method

.method public g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lsg/bigo/ads/k/a;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    instance-of p1, v0, Lsg/bigo/ads/k/m;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/k/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->C()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->k()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->b(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    check-cast v0, Lsg/bigo/ads/k/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsg/bigo/ads/k/a;->k()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->b(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->ap()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->l(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->c()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y;->M:Lsg/bigo/ads/j/a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v1, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lsg/bigo/ads/k/a;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getPopPage()Lsg/bigo/ads/api/core/b$d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Lsg/bigo/ads/api/core/b$d;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_title_default:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->L()V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 116
    .line 117
    const/16 v3, 0x50

    .line 118
    .line 119
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v1, v2

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/y;->b(Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 144
    .line 145
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->q()Lsg/bigo/ads/ad/interstitial/h$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/h$a;->a:I

    .line 158
    .line 159
    if-lez v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    .line 183
    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    .line 189
    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 196
    .line 197
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 212
    .line 213
    :goto_2
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->w()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 244
    .line 245
    const-wide/16 v1, 0x3e8

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 250
    .line 251
    const-string v3, "video_play_page.ad_component_show_time"

    .line 252
    .line 253
    :goto_4
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v3, v0

    .line 258
    mul-long/2addr v3, v1

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    .line 261
    .line 262
    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_5
    new-instance v0, Lsg/bigo/ads/ad/interstitial/y$1;

    .line 266
    .line 267
    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/ad/interstitial/y$1;-><init>(Lsg/bigo/ads/ad/interstitial/y;JLandroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 271
    .line 272
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    :goto_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/y;->as()V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void
.end method
