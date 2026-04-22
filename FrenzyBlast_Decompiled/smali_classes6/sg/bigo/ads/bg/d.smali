.class public final Lsg/bigo/ads/bg/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bg/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/bg/a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/HandlerThread;

.field private static c:Lsg/bigo/ads/bg/b;

.field private static d:Landroid/os/HandlerThread;

.field private static e:Lsg/bigo/ads/bg/b;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Lsg/bigo/ads/bg/b;

.field private static h:Lsg/bigo/ads/bg/b;

.field private static i:Lsg/bigo/ads/bg/b;

.field private static final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lsg/bigo/ads/bg/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/bg/d;->j:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lsg/bigo/ads/bg/d;->k:Z

    .line 10
    .line 11
    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 2

    .line 90
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lsg/bigo/ads/bg/d;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 0

    .line 89
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/bg/d;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    const-class v0, Lsg/bigo/ads/bg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lsg/bigo/ads/bg/d;->j:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lsg/bigo/ads/bg/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-object v3, v2, Lsg/bigo/ads/bg/d$a;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    iget-object v2, v2, Lsg/bigo/ads/bg/d$a;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_5

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x400

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v2, Lsg/bigo/ads/bg/d;->g:Lsg/bigo/ads/bg/b;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v2, Lsg/bigo/ads/bg/d;->h:Lsg/bigo/ads/bg/b;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v2, Lsg/bigo/ads/bg/d;->e:Lsg/bigo/ads/bg/b;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    sget-object v2, Lsg/bigo/ads/bg/d;->c:Lsg/bigo/ads/bg/b;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    :goto_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :cond_8
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p0
.end method

.method public static declared-synchronized a(Lsg/bigo/ads/bg/a;)V
    .locals 2
    .param p0    # Lsg/bigo/ads/bg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    const-class v0, Lsg/bigo/ads/bg/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/bg/d;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lsg/bigo/ads/bg/d;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsg/bigo/ads/bg/d;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 2

    .line 92
    sget-object v0, Lsg/bigo/ads/bg/d;->d:Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized b(ILjava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lsg/bigo/ads/bg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lsg/bigo/ads/bg/d;->h:Lsg/bigo/ads/bg/b;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lsg/bigo/ads/bg/d;->j()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    if-eqz p0, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lsg/bigo/ads/bg/d;->h:Lsg/bigo/ads/bg/b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, Lsg/bigo/ads/bg/d;->f:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lsg/bigo/ads/bg/d;->i()V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object v1, Lsg/bigo/ads/bg/d;->g:Lsg/bigo/ads/bg/b;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget-object v1, Lsg/bigo/ads/bg/d;->d:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lsg/bigo/ads/bg/d;->h()V

    .line 44
    .line 45
    .line 46
    :cond_5
    sget-object v1, Lsg/bigo/ads/bg/d;->e:Lsg/bigo/ads/bg/b;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    sget-object v1, Lsg/bigo/ads/bg/d;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-static {}, Lsg/bigo/ads/bg/d;->g()V

    .line 54
    .line 55
    .line 56
    :cond_7
    sget-object v1, Lsg/bigo/ads/bg/d;->c:Lsg/bigo/ads/bg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_8

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_9

    .line 67
    .line 68
    sget-object v2, Lsg/bigo/ads/bg/d;->h:Lsg/bigo/ads/bg/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_9
    new-instance v3, Lsg/bigo/ads/bg/d$1;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lsg/bigo/ads/bg/d$1;-><init>(Ljava/lang/Runnable;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lsg/bigo/ads/bg/d$2;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v3}, Lsg/bigo/ads/bg/d$2;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lsg/bigo/ads/bg/d;->j:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    new-instance v3, Lsg/bigo/ads/bg/d$a;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v3, v4, p0}, Lsg/bigo/ads/bg/d$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    invoke-virtual {v1, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :try_start_5
    throw p0

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    throw p0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 110
    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/bg/d;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c()Lsg/bigo/ads/bg/b;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/bg/d;->i:Lsg/bigo/ads/bg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lsg/bigo/ads/bg/b;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/bg/d;->h:Lsg/bigo/ads/bg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/bg/d;->j:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsg/bigo/ads/bg/d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method private static declared-synchronized g()V
    .locals 4

    .line 1
    const-class v0, Lsg/bigo/ads/bg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/bg/d;->b:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "BGAd-Background"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsg/bigo/ads/bg/d;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsg/bigo/ads/bg/b;

    .line 23
    .line 24
    const-string v2, "BGAd-Background"

    .line 25
    .line 26
    sget-object v3, Lsg/bigo/ads/bg/d;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/bg/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lsg/bigo/ads/bg/d;->c:Lsg/bigo/ads/bg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private static declared-synchronized h()V
    .locals 4

    .line 1
    const-class v0, Lsg/bigo/ads/bg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/bg/d;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "BGAd-Work"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsg/bigo/ads/bg/d;->d:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/bg/b;

    .line 22
    .line 23
    const-string v2, "BGAd-Work"

    .line 24
    .line 25
    sget-object v3, Lsg/bigo/ads/bg/d;->d:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/bg/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsg/bigo/ads/bg/d;->e:Lsg/bigo/ads/bg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private static declared-synchronized i()V
    .locals 4

    .line 1
    const-class v0, Lsg/bigo/ads/bg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/bg/d;->f:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "BGAd-Normal"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsg/bigo/ads/bg/d;->f:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/bg/b;

    .line 22
    .line 23
    const-string v2, "BGAd-Normal"

    .line 24
    .line 25
    sget-object v3, Lsg/bigo/ads/bg/d;->f:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/bg/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsg/bigo/ads/bg/d;->g:Lsg/bigo/ads/bg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private static declared-synchronized j()V
    .locals 4

    .line 1
    const-class v0, Lsg/bigo/ads/bg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/bg/d;->h:Lsg/bigo/ads/bg/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsg/bigo/ads/bg/b;

    .line 9
    .line 10
    const-string v2, "BGAd-Background.Main + 38"

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/bg/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsg/bigo/ads/bg/d;->h:Lsg/bigo/ads/bg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
