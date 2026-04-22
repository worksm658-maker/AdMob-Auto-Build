.class public final Lu8/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lk8/f0;


# static fields
.field public static final v:Ljava/util/List;


# instance fields
.field public final a:Lk8/y;

.field public final b:Lcom/cocos/lib/websocket/CocosWebSocket;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lk8/x;

.field public final g:Lu8/a;

.field public h:Lu8/e;

.field public i:Lu8/g;

.field public j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public k:Ln8/c;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:J

.field public o:Z

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk8/u;->c:Lk8/u;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu8/d;->v:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk8/y;Lcom/cocos/lib/websocket/CocosWebSocket;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/d;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8/d;->m:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lu8/d;->q:I

    .line 20
    .line 21
    iget-object v0, p1, Lk8/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "GET"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lu8/d;->a:Lk8/y;

    .line 32
    .line 33
    iput-object p2, p0, Lu8/d;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 34
    .line 35
    iput-object p3, p0, Lu8/d;->c:Ljava/util/Random;

    .line 36
    .line 37
    iput-wide p4, p0, Lu8/d;->d:J

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lv8/j;->k([B)Lv8/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lv8/j;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lu8/d;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Lu8/a;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lu8/a;-><init>(Lu8/d;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lu8/d;->g:Lu8/a;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "Request must be GET: "

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method


# virtual methods
.method public final a(Lk8/b0;)V
    .locals 5

    .line 1
    iget v0, p1, Lk8/b0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lk8/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lu8/d;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lv8/j;->h(Ljava/lang/String;)Lv8/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SHA-1"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lv8/j;->g(Ljava/lang/String;)Lv8/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lv8/j;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 82
    .line 83
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 84
    .line 85
    const-string v4, "\' but was \'"

    .line 86
    .line 87
    invoke-static {v3, v0, v4, p1, v2}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 96
    .line 97
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 108
    .line 109
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v3, p1, Lk8/b0;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " "

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lk8/b0;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, p1, v2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lq3/b;->h(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lv8/j;->h(Ljava/lang/String;)Lv8/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lv8/j;->a:[B

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x7b

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-boolean p2, p0, Lu8/d;->s:Z

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iget-boolean p2, p0, Lu8/d;->o:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lu8/d;->o:Z

    .line 51
    .line 52
    iget-object v0, p0, Lu8/d;->m:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v2, Lu8/b;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lu8/b;-><init>(ILv8/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lu8/d;->g:Lu8/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return p2

    .line 73
    :cond_4
    :goto_1
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Lk8/b0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu8/d;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu8/d;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, Lu8/d;->k:Ln8/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lu8/d;->k:Ln8/c;

    .line 17
    .line 18
    iget-object v1, p0, Lu8/d;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v1, p0, Lu8/d;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, p2}, Lcom/cocos/lib/websocket/CocosWebSocket;->onFailure(Lk8/f0;Ljava/lang/Throwable;Lk8/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v0}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(Ljava/lang/String;Ln8/c;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lu8/d;->k:Ln8/c;

    .line 3
    .line 4
    new-instance v0, Lu8/g;

    .line 5
    .line 6
    iget-object v1, p2, Ln8/c;->b:Lv8/h;

    .line 7
    .line 8
    iget-object v2, p0, Lu8/d;->c:Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu8/g;-><init>(Lv8/h;Ljava/util/Random;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu8/d;->i:Lu8/g;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v0, Ll8/b;->a:[B

    .line 18
    .line 19
    new-instance v0, Landroidx/work/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/work/a;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v3, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    iget-wide v5, p0, Lu8/d;->d:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v5, v0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v4, Lu8/a;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {v4, p0, p1}, Lu8/a;-><init>(Lu8/d;I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move-wide v7, v5

    .line 48
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object p1, p0, Lu8/d;->m:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lu8/d;->g:Lu8/a;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance p1, Lu8/e;

    .line 74
    .line 75
    iget-object p2, p2, Ln8/c;->a:Lv8/i;

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Lu8/e;-><init>(Lv8/i;Lu8/d;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lu8/d;->h:Lu8/e;

    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lu8/d;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lu8/d;->h:Lu8/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu8/e;->b()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lu8/e;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lu8/e;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lu8/e;->i:Lv8/g;

    .line 20
    .line 21
    iget v2, v0, Lu8/e;->d:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unknown opcode: "

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-boolean v4, v0, Lu8/e;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    iget-wide v4, v0, Lu8/e;->e:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v6, v4, v6

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v0, Lu8/e;->a:Lv8/i;

    .line 60
    .line 61
    invoke-interface {v6, v1, v4, v5}, Lv8/i;->e(Lv8/g;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v4, v0, Lu8/e;->f:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lu8/e;->b:Lu8/d;

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lv8/g;->readUtf8()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lu8/d;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/cocos/lib/websocket/CocosWebSocket;->onMessage(Lk8/f0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1}, Lv8/g;->p()Lv8/j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lu8/d;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/cocos/lib/websocket/CocosWebSocket;->onMessage(Lk8/f0;Lv8/j;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    iget-boolean v4, v0, Lu8/e;->c:Z

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lu8/e;->b()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v0, Lu8/e;->g:Z

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v0}, Lu8/e;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_3
    iget v4, v0, Lu8/e;->d:I

    .line 109
    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Expected continuation opcode. Got: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, v0, Lu8/e;->d:I

    .line 123
    .line 124
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_9
    const-string v0, "closed"

    .line 133
    .line 134
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public final declared-synchronized f(ILv8/j;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu8/d;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lu8/d;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lu8/d;->n:J

    .line 13
    .line 14
    iget-object v0, p2, Lv8/j;->a:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lu8/d;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lu8/d;->n:J

    .line 40
    .line 41
    iget-object v0, p0, Lu8/d;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lu8/c;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lu8/c;-><init>(ILv8/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lu8/d;->g:Lu8/a;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final g()Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu8/d;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu8/d;->i:Lu8/g;

    .line 13
    .line 14
    iget-object v2, p0, Lu8/d;->l:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv8/j;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object v6, p0, Lu8/d;->m:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v7, v6, Lu8/b;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget v7, p0, Lu8/d;->q:I

    .line 38
    .line 39
    iget-object v8, p0, Lu8/d;->r:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v7, v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lu8/d;->k:Ln8/c;

    .line 44
    .line 45
    iput-object v4, p0, Lu8/d;->k:Ln8/c;

    .line 46
    .line 47
    iget-object v9, p0, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v5, p0, Lu8/d;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    new-instance v9, Lu8/a;

    .line 56
    .line 57
    invoke-direct {v9, p0, v3}, Lu8/a;-><init>(Lu8/d;I)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/32 v11, 0xea60

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v11, v12, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, p0, Lu8/d;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-nez v6, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :cond_3
    move-object v8, v4

    .line 78
    :goto_0
    move v7, v5

    .line 79
    move-object v5, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v6, v4

    .line 82
    move-object v8, v6

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lu8/g;->a(ILv8/j;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    instance-of v2, v6, Lu8/c;

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    move-object v2, v6

    .line 102
    check-cast v2, Lu8/c;

    .line 103
    .line 104
    iget-object v2, v2, Lu8/c;->b:Lv8/j;

    .line 105
    .line 106
    check-cast v6, Lu8/c;

    .line 107
    .line 108
    iget v6, v6, Lu8/c;->a:I

    .line 109
    .line 110
    iget-object v7, v2, Lv8/j;->a:[B

    .line 111
    .line 112
    array-length v7, v7

    .line 113
    int-to-long v7, v7

    .line 114
    iget-boolean v9, v0, Lu8/g;->g:Z

    .line 115
    .line 116
    if-nez v9, :cond_a

    .line 117
    .line 118
    iput-boolean v3, v0, Lu8/g;->g:Z

    .line 119
    .line 120
    iget-object v0, v0, Lu8/g;->f:Lu8/f;

    .line 121
    .line 122
    iput v6, v0, Lu8/f;->a:I

    .line 123
    .line 124
    iput-wide v7, v0, Lu8/f;->b:J

    .line 125
    .line 126
    iput-boolean v3, v0, Lu8/f;->c:Z

    .line 127
    .line 128
    iput-boolean v1, v0, Lu8/f;->d:Z

    .line 129
    .line 130
    sget-object v1, Lv8/p;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    new-instance v1, Lv8/g;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lv8/j;->s(Lv8/g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lv8/g;->m()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    cmp-long v10, v6, v8

    .line 147
    .line 148
    if-lez v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v1, v6, v7}, Lu8/f;->g(Lv8/g;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :cond_6
    :try_start_2
    iget-wide v6, v1, Lv8/g;->b:J

    .line 154
    .line 155
    cmp-long v8, v6, v8

    .line 156
    .line 157
    if-lez v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, v1, v6, v7}, Lu8/f;->g(Lv8/g;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    move-object v4, v1

    .line 165
    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lu8/f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 174
    .line 175
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :try_start_5
    iget-wide v0, p0, Lu8/d;->n:J

    .line 177
    .line 178
    iget-object v2, v2, Lv8/j;->a:[B

    .line 179
    .line 180
    array-length v2, v2

    .line 181
    int-to-long v6, v2

    .line 182
    sub-long/2addr v0, v6

    .line 183
    iput-wide v0, p0, Lu8/d;->n:J

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    goto :goto_5

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 189
    :try_start_6
    throw v0

    .line 190
    :cond_9
    sget-object v0, Lv8/z;->a:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    throw v4

    .line 193
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "Another message writer is active. Did you call close()?"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_b
    instance-of v1, v6, Lu8/b;

    .line 202
    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    check-cast v6, Lu8/b;

    .line 206
    .line 207
    iget v1, v6, Lu8/b;->a:I

    .line 208
    .line 209
    iget-object v2, v6, Lu8/b;->b:Lv8/j;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v4, Lv8/j;->e:Lv8/j;

    .line 215
    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    :cond_c
    if-eqz v1, :cond_e

    .line 221
    .line 222
    invoke-static {v1}, Lq3/b;->h(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    :goto_4
    new-instance v4, Lv8/g;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lv8/g;->w(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lv8/j;->s(Lv8/g;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual {v4}, Lv8/g;->p()Lv8/j;

    .line 249
    .line 250
    .line 251
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    :cond_10
    const/16 v1, 0x8

    .line 253
    .line 254
    :try_start_7
    invoke-virtual {v0, v1, v4}, Lu8/g;->a(ILv8/j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 255
    .line 256
    .line 257
    :try_start_8
    iput-boolean v3, v0, Lu8/g;->d:Z

    .line 258
    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    iget-object v0, p0, Lu8/d;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 262
    .line 263
    invoke-virtual {v0, p0, v7, v8}, Lcom/cocos/lib/websocket/CocosWebSocket;->onClosed(Lk8/f0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 264
    .line 265
    .line 266
    :cond_11
    :goto_5
    invoke-static {v5}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :catchall_5
    move-exception v1

    .line 271
    :try_start_9
    iput-boolean v3, v0, Lu8/g;->d:Z

    .line 272
    .line 273
    throw v1

    .line 274
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    :goto_6
    invoke-static {v5}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :goto_7
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 285
    throw v0
.end method
