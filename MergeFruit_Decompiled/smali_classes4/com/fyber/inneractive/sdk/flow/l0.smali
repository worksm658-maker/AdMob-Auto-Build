.class public final Lcom/fyber/inneractive/sdk/flow/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/p0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p0;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/k0;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/flow/k0;-><init>(Lcom/fyber/inneractive/sdk/flow/l0;)V

    .line 3
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    .line 4
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/l0;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/p0;->a(J)J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Lcom/fyber/inneractive/sdk/util/v1;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    .line 8
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/o0;

    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/flow/o0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;)V

    .line 9
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/util/t1;

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Lcom/fyber/inneractive/sdk/util/v1;)V

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 11
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    const v2, 0x73310978

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sad contains custom close. Will show transparent x in %d"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%sad does not contain custom close. Showing close button"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l0;->b:Lcom/fyber/inneractive/sdk/flow/p0;

    .line 31
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
