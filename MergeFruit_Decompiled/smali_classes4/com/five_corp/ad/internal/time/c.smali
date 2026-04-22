.class public final Lcom/five_corp/ad/internal/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/five_corp/ad/internal/time/a;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public f:Lcom/five_corp/ad/internal/time/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/time/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/time/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/time/c;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/time/c;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/five_corp/ad/internal/time/c;->b:Lcom/five_corp/ad/internal/time/a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/five_corp/ad/internal/time/c;->c:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/five_corp/ad/internal/time/c;->d:J

    iput-object p2, p0, Lcom/five_corp/ad/internal/time/c;->f:Lcom/five_corp/ad/internal/time/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lcom/five_corp/ad/internal/time/c;->c:J

    iget-object v2, p0, Lcom/five_corp/ad/internal/time/c;->b:Lcom/five_corp/ad/internal/time/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/time/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/time/c;->f:Lcom/five_corp/ad/internal/time/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/five_corp/ad/internal/time/c;->f:Lcom/five_corp/ad/internal/time/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/five_corp/ad/internal/time/c;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/five_corp/ad/internal/time/b;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/time/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/five_corp/ad/internal/time/c;->f:Lcom/five_corp/ad/internal/time/b;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/time/c;->c()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/time/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/time/c;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/five_corp/ad/internal/time/c;->f:Lcom/five_corp/ad/internal/time/b;

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/time/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/time/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/time/c$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/time/c;)V

    iget-wide v2, p0, Lcom/five_corp/ad/internal/time/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
