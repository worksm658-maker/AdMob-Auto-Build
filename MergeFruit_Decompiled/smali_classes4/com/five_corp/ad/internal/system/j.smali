.class public final Lcom/five_corp/ad/internal/system/j;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/system/l;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/system/l;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/j;->a:Lcom/five_corp/ad/internal/system/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/system/j;->a:Lcom/five_corp/ad/internal/system/l;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/system/l;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->d:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    .line 4
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/five_corp/ad/internal/system/l;->e:Ljava/util/Timer;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/five_corp/ad/internal/system/l;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/system/k;

    invoke-direct {v1, v3}, Lcom/five_corp/ad/internal/system/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
