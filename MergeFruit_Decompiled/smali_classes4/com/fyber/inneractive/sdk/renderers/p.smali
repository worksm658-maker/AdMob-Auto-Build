.class public Lcom/fyber/inneractive/sdk/renderers/p;
.super Lcom/fyber/inneractive/sdk/renderers/e;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/m0;


# instance fields
.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final o:Lcom/fyber/inneractive/sdk/renderers/m;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/d0;

.field public r:F

.field public final s:Landroid/graphics/Rect;

.field public t:Lcom/fyber/inneractive/sdk/renderers/n;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/renderers/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>()V

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/m;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->o:Lcom/fyber/inneractive/sdk/renderers/m;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:F

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:Z

    .line 258
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/o;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->v:Lcom/fyber/inneractive/sdk/renderers/o;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/t0;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/t0;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    .locals 1

    .line 46
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/j0;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/d0;
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 2

    .line 55
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:F

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz p2, :cond_1

    .line 68
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 70
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/e;->e()V

    .line 71
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/ui/controller/b;->a(F)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:Lcom/fyber/inneractive/sdk/renderers/n;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 75
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 92
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:Lcom/fyber/inneractive/sdk/renderers/n;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:Lcom/fyber/inneractive/sdk/renderers/n;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/p;->a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:Z

    .line 24
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->l:Landroid/widget/FrameLayout;

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/renderers/p;->a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v1, :cond_3

    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 31
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 32
    invoke-virtual {v1, p1, v3}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->l:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->v:Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/renderers/d0;->b()V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->o:Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 41
    sget-object p1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z
    .locals 0

    .line 45
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/t0;

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/p;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->t()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->z()V

    :cond_0
    return-void
.end method

.method public final playVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->c(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sfullscreenExited called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->E:Z

    .line 9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->j(Z)V

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:Lcom/fyber/inneractive/sdk/renderers/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/view/View;)V

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sunbind called. root is %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sdestroying video ui controller"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->destroy()V

    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    :cond_2
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method
