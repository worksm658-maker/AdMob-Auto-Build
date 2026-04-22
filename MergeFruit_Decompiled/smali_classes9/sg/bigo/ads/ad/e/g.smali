.class Lsg/bigo/ads/ad/e/g;
.super Lsg/bigo/ads/ad/interstitial/z;


# instance fields
.field protected H:Lsg/bigo/ads/ad/e/h;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->M:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->N:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->O:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/e/g;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->c()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/e/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/e/g;->f(I)V

    return-void
.end method

.method private ar()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->H:Lsg/bigo/ads/ad/e/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/g;->M:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/g;->M:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/h;->H()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/e/g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/g;->f(I)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/e/g;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->c()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/ad/interstitial/b/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/e/g;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/ad/interstitial/b/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/e/g;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/e/g;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->O:Z

    return v0
.end method

.method static synthetic g(Lsg/bigo/ads/ad/e/g;)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->K()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lsg/bigo/ads/ad/e/g;)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lsg/bigo/ads/ad/e/g;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->T()V

    return-void
.end method

.method static synthetic j(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/e/g;->r:Lsg/bigo/ads/ad/interstitial/q;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/e/g;->r:Lsg/bigo/ads/ad/interstitial/q;

    return-object p0
.end method

.method static synthetic l(Lsg/bigo/ads/ad/e/g;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/e/g;->d:Z

    return p0
.end method

.method static synthetic m(Lsg/bigo/ads/ad/e/g;)Lsg/bigo/ads/api/a/m;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/e/g;->b:Lsg/bigo/ads/api/a/m;

    return-object p0
.end method

.method static synthetic n(Lsg/bigo/ads/ad/e/g;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/g;->l(I)V

    return-void
.end method

.method static synthetic o(Lsg/bigo/ads/ad/e/g;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->T()V

    return-void
.end method

.method static synthetic p(Lsg/bigo/ads/ad/e/g;)I
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->e:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->F()Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->N()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->y:Lsg/bigo/ads/ad/interstitial/k;

    instance-of v0, v0, Lsg/bigo/ads/ad/e/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/e/h;

    iput-object v0, p0, Lsg/bigo/ads/ad/e/g;->H:Lsg/bigo/ads/ad/e/h;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->H:Lsg/bigo/ads/ad/e/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->ab()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "Illegal video content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/g;->d(Z)V

    :cond_0
    return-void
.end method

.method public final Y()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method public final a(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z;->a(ZZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/e/g;->ar()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->N:Z

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/e/c;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/e/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsg/bigo/ads/ad/e/g$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/e/g$1;-><init>(Lsg/bigo/ads/ad/e/g;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/e/c;->a(Lsg/bigo/ads/ad/e/c$a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->N:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/e/g;->ar()V

    :cond_3
    return p1
.end method

.method public final i(Z)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->i(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/e/g;->c()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->c:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    iget-object v4, p0, Lsg/bigo/ads/ad/e/g;->c:Lsg/bigo/ads/api/a/m;

    const-string v5, "video_play_page.force_staying_time"

    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    iget-object v4, p0, Lsg/bigo/ads/ad/e/g;->b:Lsg/bigo/ads/api/a/m;

    const-string v5, "interstitial_video_style.style"

    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->h:Lsg/bigo/ads/ad/interstitial/x;

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->h:Lsg/bigo/ads/ad/interstitial/x;

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->q()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/e/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/a/a;->bh()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->h:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->h:Lsg/bigo/ads/ad/interstitial/x;

    const/16 v1, 0xf

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->x()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/g;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/e/g;->L:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    return-void
.end method
