.class public final Lcom/fyber/inneractive/sdk/renderers/c0;
.super Lcom/fyber/inneractive/sdk/renderers/p;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/renderers/w;


# instance fields
.field public w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

.field public x:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/renderers/c0;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sTracking impression"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/w0;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/w0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 8
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d0;->c:Lcom/fyber/inneractive/sdk/player/n;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v5, v4, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v2, v4, v3

    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    const-string v1, "%sreportPlayStartEvents called, but start events was already reported"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->K()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: Content controller expected to be NativeAdVideoContentController but it: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/j0;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/d0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/x;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/renderers/x;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 21
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/c0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/c0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/c0;->a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v0, :cond_9

    .line 37
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 38
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 40
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz v2, :cond_3

    .line 41
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 45
    :goto_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->x:Ljava/lang/ref/WeakReference;

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->v:Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/d0;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->o:Lcom/fyber/inneractive/sdk/renderers/m;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/d0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/w0;

    if-nez p1, :cond_4

    goto :goto_5

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/w0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d0;->c:Lcom/fyber/inneractive/sdk/player/n;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_4

    .line 60
    :cond_6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    move-result v1

    int-to-float v1, v1

    .line 61
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 63
    :cond_7
    :goto_4
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 64
    :cond_8
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    return-void

    .line 68
    :cond_9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : can\'t render - video renderer is missing"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 70
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/controller/c0;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/c0;

    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 76
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/b0;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/b0;-><init>(Lcom/fyber/inneractive/sdk/renderers/c0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 78
    new-instance v5, Lcom/fyber/inneractive/sdk/util/g1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/g1;-><init>()V

    .line 79
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 80
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/y;

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z
    .locals 0

    .line 3
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a()V

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/ui/t;

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->destroy()V

    return-void
.end method

.method public final initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/c0;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-direct {v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/e;Z)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/w0;->n:Lcom/fyber/inneractive/sdk/external/MediaView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    return-object v0
.end method
