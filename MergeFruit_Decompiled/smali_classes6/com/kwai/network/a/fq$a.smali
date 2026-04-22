.class public Lcom/kwai/network/a/fq$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/fq;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/fq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object p1, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 1
    iget-boolean v0, v0, Lcom/kwai/network/a/fq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "IntervalTimeController \u672c\u65f6\u95f4\u63a7\u5236\u5668\u5df2\u88ab\u53d6\u6d88\uff0chandler\u4e0d\u9700\u8981\u5f80\u4e0b\u6267\u884cinterval\u903b\u8f91"

    :try_start_1
    const-string v1, "ADBrowserLogger"

    .line 2
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 4
    iget-object v5, v4, Lcom/kwai/network/a/fq;->c:Lcom/kwai/network/a/fq$b;

    .line 5
    iget-object v4, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 6
    iget-wide v6, v4, Lcom/kwai/network/a/fq;->e:J

    .line 7
    iget-object v4, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 8
    iget-wide v8, v4, Lcom/kwai/network/a/fq;->a:J

    .line 9
    iget-object v4, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 10
    iget-wide v10, v4, Lcom/kwai/network/a/fq;->d:J

    sub-long v10, v0, v10

    .line 11
    invoke-interface/range {v5 .. v11}, Lcom/kwai/network/a/fq$b;->a(JJJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v2, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 12
    iget-wide v2, v2, Lcom/kwai/network/a/fq;->a:J

    cmp-long v2, v0, v2

    const-wide/16 v6, 0x0

    if-gez v2, :cond_2

    sub-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 14
    iget-wide v1, v0, Lcom/kwai/network/a/fq;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    iput-wide v1, v0, Lcom/kwai/network/a/fq;->e:J

    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 16
    iget-wide v0, v0, Lcom/kwai/network/a/fq;->a:J

    sub-long/2addr v0, v4

    :goto_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 18
    iget-wide v2, v2, Lcom/kwai/network/a/fq;->a:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 20
    iget v0, v0, Lcom/kwai/network/a/fq;->f:I

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 22
    iget-wide v0, v0, Lcom/kwai/network/a/fq;->e:J

    .line 23
    iget-object v2, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 24
    iget v2, v2, Lcom/kwai/network/a/fq;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    invoke-virtual {v0}, Lcom/kwai/network/a/fq;->a()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
