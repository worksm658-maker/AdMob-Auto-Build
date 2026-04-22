.class public Lsg/bigo/ads/ad/d/h;
.super Lsg/bigo/ads/ad/interstitial/z;

# interfaces
.implements Lsg/bigo/ads/ad/d/f$a;


# instance fields
.field private H:Lsg/bigo/ads/ad/interstitial/d/w;

.field private L:Lsg/bigo/ads/ad/interstitial/c/w;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/d/h;)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->ag()Z

    move-result p0

    return p0
.end method

.method private ar()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private as()Lsg/bigo/ads/ad/interstitial/d/w;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->H:Lsg/bigo/ads/ad/interstitial/d/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->C:Lsg/bigo/ads/ad/b/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->n()I

    move-result v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/d/h;->H:Lsg/bigo/ads/ad/interstitial/d/w;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->H:Lsg/bigo/ads/ad/interstitial/d/w;

    return-object v0
.end method

.method private at()Lsg/bigo/ads/ad/interstitial/c/w;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->L:Lsg/bigo/ads/ad/interstitial/c/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->C:Lsg/bigo/ads/ad/b/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->n()I

    move-result v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/d/h;->L:Lsg/bigo/ads/ad/interstitial/c/w;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->L:Lsg/bigo/ads/ad/interstitial/c/w;

    return-object v0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/d/h;)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->J()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/d/h;)Lsg/bigo/ads/api/VideoController;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->a(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()I
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_1:I

    return v0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_6:I

    return v0

    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_5:I

    return v0

    :cond_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_4:I

    return v0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_3:I

    return v0

    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_2:I

    return v0
.end method

.method public final X()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->X()V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/d/w;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->c()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/d/h;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    new-instance p2, Lsg/bigo/ads/ad/d/h$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/d/h$1;-><init>(Lsg/bigo/ads/ad/d/h;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/d/h;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ad()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/w;->i()V

    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final an()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/w;->n()I

    move-result v4

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/w;->o()I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    const-class v2, Lsg/bigo/ads/ad/interstitial/f/e;

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->C:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v1
.end method

.method public final b()Lsg/bigo/ads/ad/interstitial/x;
    .locals 4

    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.time_for_auto_click"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:I

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.time_for_show_backup"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/d/h;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    :cond_0
    return-object v0
.end method

.method public final d_()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/d/h;->e(Z)V

    return-void
.end method

.method public final f(Z)Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->c()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/d/h;->b(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/d/h;->l(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->c()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/d/h;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/d/h;->r:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->g(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->h(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->d(Landroid/view/ViewGroup;)V

    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/d/h;->o(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/w;->q()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/w;->q()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->i(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->ae()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/w;->p()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/w;->p()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    iget-object p1, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/n;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/d/h;->u:Lsg/bigo/ads/common/utils/n;

    iget-object p1, p0, Lsg/bigo/ads/ad/d/h;->u:Lsg/bigo/ads/common/utils/n;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->f(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "end page can be shown but current page is not main"

    const/4 v0, 0x0

    const-string v1, "PopupVideoActivityImpl"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lsg/bigo/ads/ad/d/h;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/d/h;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v3, p0, Lsg/bigo/ads/ad/d/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/ad/interstitial/t;Z)I

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return-void

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/c/w;->g(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/c/w;->c(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/c/w;->f(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v3, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, p0}, Lsg/bigo/ads/ad/interstitial/c/w;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->at()Lsg/bigo/ads/ad/interstitial/c/w;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/c/w;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/d/h;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d/h;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/ad/d/h;->as()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/ad/d/h;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/ad/interstitial/d/w;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/d/f$a;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/d/h;->e(Z)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->x()V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/h;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    :cond_0
    return-void
.end method
