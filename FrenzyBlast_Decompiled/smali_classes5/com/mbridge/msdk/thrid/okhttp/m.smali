.class public final Lcom/mbridge/msdk/thrid/okhttp/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final synthetic h:Z = true


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->a:I

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->b:I

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->e:Ljava/util/Deque;

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 40
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->e:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    return-void
.end method

.method private a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->c:Ljava/lang/Runnable;

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 63
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/m;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->e:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/x$b;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->a:I

    .line 48
    .line 49
    if-lt v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;->c(Lcom/mbridge/msdk/thrid/okhttp/x$b;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->b:I

    .line 57
    .line 58
    if-lt v3, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v1, v2

    .line 85
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    if-ge v2, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/mbridge/msdk/thrid/okhttp/x$b;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->a()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/x$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    return v1

    .line 109
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method private c(Lcom/mbridge/msdk/thrid/okhttp/x$b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/x$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/x$b;->c()Lcom/mbridge/msdk/thrid/okhttp/x;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v3, v3, Lcom/mbridge/msdk/thrid/okhttp/x;->f:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/x$b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/x$b;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "OkHttp Dispatcher"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->d:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->a:I

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 47
    :cond_0
    const-string v0, "max < 1: "

    .line 48
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V
    .locals 1

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/mbridge/msdk/thrid/okhttp/x;)V
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->b:I

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/m;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 116
    :cond_0
    const-string v0, "max < 1: "

    .line 117
    invoke-static {p1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/x$b;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/x;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/m;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
