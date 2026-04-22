.class public final Lcom/fyber/inneractive/sdk/flow/nativead/d;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/flow/nativead/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 2
    const-string v0, "Native"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/w0;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 11
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->destroy()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/r0;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_failed_native_creatives"

    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/k;->N:Lcom/fyber/inneractive/sdk/response/nativead/i;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    move-object v4, v0

    check-cast v4, Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/response/nativead/j;->T:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/response/nativead/k;->N:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 7
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->m:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/nativead/f;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/response/nativead/i;Lcom/fyber/inneractive/sdk/flow/nativead/d;Ljava/lang/String;)V

    move-object v0, v6

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/d;->n:Lcom/fyber/inneractive/sdk/flow/nativead/f;

    move-object v6, v1

    .line 8
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->j:Ljava/lang/String;

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/e;->a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 19
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    const-string v3, "Could not start loading main media"

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 21
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "send_failed_native_creatives"

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 24
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v4, v3, v1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void

    .line 27
    :cond_1
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/nativead/h;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/response/nativead/f;

    if-eqz v5, :cond_3

    .line 35
    iget v7, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    if-eqz v7, :cond_3

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_4
    :goto_1
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->l:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/nativead/h;-><init>(Ljava/util/ArrayList;Lcom/fyber/inneractive/sdk/flow/nativead/e;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 41
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->b()V

    goto :goto_2

    :cond_5
    :goto_3
    move-object v0, p0

    :cond_6
    return-void
.end method
