.class public final Lcom/fyber/inneractive/sdk/renderers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/a0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 7

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 30
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_1

    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 35
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Z)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 9

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    .line 41
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 42
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    .line 43
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->O:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 46
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/b;

    if-nez v2, :cond_2

    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/d0;

    if-eqz v0, :cond_2

    .line 48
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_2
    if-eqz v2, :cond_3

    .line 50
    check-cast v2, Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/z;->j()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    move-result-object v1

    .line 52
    :cond_4
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v0, :cond_5

    .line 53
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 54
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, p1

    .line 60
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 61
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    if-eqz p3, :cond_6

    .line 63
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    :goto_3
    move-object v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 66
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 68
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;ZFF)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 25
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 28
    invoke-virtual {p2, p1, v0, v1, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;ZFF)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->u:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 12
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/p;->u:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s reporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s redirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->K()V

    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onPlayerError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->K()V

    return-void
.end method
