.class public Lcom/applovin/impl/j7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/j7;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/j7;J)J
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/applovin/impl/j7;->c:J

    return-wide p1
.end method

.method public static a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0, p2, p3}, Lcom/applovin/impl/j7;->a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/j7;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/applovin/impl/j7;

    .line 10
    .line 11
    invoke-direct {v1, p3, p4}, Lcom/applovin/impl/j7;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v1, Lcom/applovin/impl/j7;->c:J

    .line 19
    .line 20
    iput-wide p0, v1, Lcom/applovin/impl/j7;->d:J

    .line 21
    .line 22
    iput-boolean p2, v1, Lcom/applovin/impl/j7;->f:Z

    .line 23
    .line 24
    iput-wide p0, v1, Lcom/applovin/impl/j7;->e:J

    .line 25
    .line 26
    :try_start_0
    new-instance p4, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, v1, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/applovin/impl/j7;->b()Ljava/util/TimerTask;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v6, v1, Lcom/applovin/impl/j7;->e:J

    .line 38
    .line 39
    move-wide v3, p0

    .line 40
    move v5, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/j7;->a(Ljava/util/TimerTask;JZJ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Timer"

    .line 61
    .line 62
    const-string p3, "Failed to create timer due to OOM error"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v1

    .line 68
    :cond_1
    const-string p0, "Cannot create a scheduled timer. Runnable is null."

    .line 69
    .line 70
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    move-wide v3, p0

    .line 76
    const-string p0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    .line 77
    .line 78
    const-string p1, "."

    .line 79
    .line 80
    invoke-static {v3, v4, p0, p1}, Landroidx/constraintlayout/core/motion/a;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public static synthetic a(Lcom/applovin/impl/j7;)Ljava/lang/Runnable;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/applovin/impl/j7;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/j7;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Ljava/util/TimerTask;JZJ)V
    .locals 1

    move v0, p4

    move-wide p3, p2

    move-object p2, p1

    .line 103
    iget-object p1, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual/range {p1 .. p6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/j7;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/j7;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/j7;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/j7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/j7$a;-><init>(Lcom/applovin/impl/j7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/j7;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/j7;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/applovin/impl/j7;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/j7;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/applovin/impl/j7;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 94
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iput-object v4, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 96
    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    const-string v6, "Timer"

    const-string v7, "Encountered error while cancelling timer"

    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 97
    :cond_0
    :goto_0
    :try_start_4
    iput-object v4, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 98
    :goto_1
    iput-wide v2, p0, Lcom/applovin/impl/j7;->h:J

    goto :goto_3

    .line 99
    :goto_2
    iput-object v4, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 100
    iput-wide v2, p0, Lcom/applovin/impl/j7;->h:J

    .line 101
    throw v1

    .line 102
    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/j7;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/applovin/impl/j7;->d:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/j7;->d:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/applovin/impl/j7;->h:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/applovin/impl/j7;->c:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/applovin/impl/j7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    iput-object v2, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Timer"

    .line 64
    .line 65
    const-string v5, "Encountered error while pausing timer"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    :try_start_4
    iput-object v2, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iput-object v2, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw v1
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/j7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/applovin/impl/j7;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-wide v6, p0, Lcom/applovin/impl/j7;->d:J

    .line 13
    .line 14
    sub-long/2addr v6, v2

    .line 15
    iput-wide v6, p0, Lcom/applovin/impl/j7;->d:J

    .line 16
    .line 17
    cmp-long v0, v6, v4

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/applovin/impl/j7;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v6, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/j7;->b:Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/j7;->b()Ljava/util/TimerTask;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-wide v8, p0, Lcom/applovin/impl/j7;->d:J

    .line 39
    .line 40
    iget-boolean v10, p0, Lcom/applovin/impl/j7;->f:Z

    .line 41
    .line 42
    iget-wide v11, p0, Lcom/applovin/impl/j7;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    :try_start_2
    invoke-direct/range {v6 .. v12}, Lcom/applovin/impl/j7;->a(Ljava/util/TimerTask;JZJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v6, Lcom/applovin/impl/j7;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    iput-wide v4, v6, Lcom/applovin/impl/j7;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :goto_1
    :try_start_4
    iget-object v2, v6, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v6, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v6, Lcom/applovin/impl/j7;->a:Lcom/applovin/impl/sdk/l;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "Timer"

    .line 91
    .line 92
    const-string v7, "Encountered error while resuming timer"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v7, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_2
    :try_start_5
    iput-wide v4, v6, Lcom/applovin/impl/j7;->h:J

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    iput-wide v4, v6, Lcom/applovin/impl/j7;->h:J

    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    move-object v6, p0

    .line 107
    :goto_4
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    move-object v6, p0

    .line 111
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v0
.end method
