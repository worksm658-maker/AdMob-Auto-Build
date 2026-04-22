.class public Lcom/mbridge/msdk/config/component/nori/monitor/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/mbridge/msdk/config/component/common/network/a;

.field private g:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/b;

.field private i:Lcom/mbridge/msdk/config/component/common/network/retry/b;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x1e

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    const-string v0, "MonitorNetworkTimeout"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "\u53d6\u6d88\u7f51\u7edc\u8bf7\u6c42"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/b;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "\u53d6\u6d88\u91cd\u8bd5\u4efb\u52a1"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/retry/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "\u53d6\u6d88\u4efb\u52a1\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    const-string v0, "MonitorNetworkTimeout"

    .line 2
    .line 3
    const-string v1, "\u7b49\u5f85HandlerThread\u9000\u51fa\u65f6\u88ab\u4e2d\u65ad\uff1a"

    .line 4
    .line 5
    const-string v2, "\u6e05\u7406HandlerThread\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_6

    .line 23
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v3, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_4

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_3
    :try_start_3
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_4
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    :goto_5
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 100
    .line 101
    const-string v1, "MonitorNetworkTimeout\u8d44\u6e90\u5df2\u5b8c\u5168\u6e05\u7406"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "\u9500\u6bc1MonitorNetworkTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_7
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 2
    .line 3
    const-string v1, "MonitorNetworkTimeout"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v2, "NetComponentThread"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "\u521d\u59cb\u5316MonitorPlayerTimeout\u5931\u8d25\uff1a"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "\u5f00\u59cb\u7f51\u7edc\u8bf7\u6c42\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "ms"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    .line 130
    .line 131
    const-wide/16 v4, 0x3e8

    .line 132
    .line 133
    mul-long/2addr v2, v4

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string v0, "MonitorNetworkTimeout"

    .line 21
    .line 22
    const-string v1, "\u505c\u6b62net\u8d85\u65f6\u76d1\u63a7"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
