.class public Lcom/kwai/network/a/fq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/fq$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/kwai/network/a/fq$b;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/fq;->b:Z

    new-instance v0, Lcom/kwai/network/a/fq$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kwai/network/a/fq$a;-><init>(Lcom/kwai/network/a/fq;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/network/a/fq;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JILcom/kwai/network/a/fq$b;)Lcom/kwai/network/a/fq;
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/kwai/network/a/fq;->e:J

    iput-wide p1, p0, Lcom/kwai/network/a/fq;->a:J

    iput p3, p0, Lcom/kwai/network/a/fq;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwai/network/a/fq;->b:Z

    iput-object p4, p0, Lcom/kwai/network/a/fq;->c:Lcom/kwai/network/a/fq$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwai/network/a/fq;->d:J

    iget-wide p1, p0, Lcom/kwai/network/a/fq;->a:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/fq;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(JLcom/kwai/network/a/fq$b;)Lcom/kwai/network/a/fq;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kwai/network/a/fq;->a(JILcom/kwai/network/a/fq$b;)Lcom/kwai/network/a/fq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwai/network/a/fq;->b:Z

    iget-object v1, p0, Lcom/kwai/network/a/fq;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
