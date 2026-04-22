.class public Lcom/kwai/network/a/hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/kwai/network/a/fc;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/fc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iget-object v0, p1, Lcom/kwai/network/a/fc;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/kwai/network/a/fc;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/kwai/network/a/fc;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/kwai/network/a/hc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iget-boolean v0, v0, Lcom/kwai/network/a/fc;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iget v1, v0, Lcom/kwai/network/a/fc;->l:I

    iget v2, v0, Lcom/kwai/network/a/fc;->m:I

    iget-object v0, v0, Lcom/kwai/network/a/fc;->n:Lcom/kwai/network/a/rc;

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iget-boolean v0, v0, Lcom/kwai/network/a/fc;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iget v1, v0, Lcom/kwai/network/a/fc;->l:I

    iget v2, v0, Lcom/kwai/network/a/fc;->m:I

    iget-object v0, v0, Lcom/kwai/network/a/fc;->n:Lcom/kwai/network/a/rc;

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method
