.class public final Lcom/fyber/inneractive/sdk/flow/endcard/p;
.super Lcom/fyber/inneractive/sdk/flow/endcard/u;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/u;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->f:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    const-string v0, "%sisWebLoaded: %s, mFmpEndCardPrepareInProgress: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/flow/endcard/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/q;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/q;-><init>(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/flow/endcard/o;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
