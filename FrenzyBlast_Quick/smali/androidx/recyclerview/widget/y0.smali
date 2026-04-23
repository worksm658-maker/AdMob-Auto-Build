.class public final Landroidx/recyclerview/widget/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "GET"

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lk8/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lk8/m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lk8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk8/y;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk8/y;-><init>(Landroidx/recyclerview/widget/y0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "url == null"

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b(Ljava/lang/String;Lk8/z;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, La/a;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, " must not have a request body."

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 31
    .line 32
    const-string v1, "POST"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "PUT"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "PATCH"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "PROPPATCH"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "REPORT"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p2, " must have a request body."

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/recyclerview/widget/y0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p1, "method.length() == 0"

    .line 89
    .line 90
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string p1, "method == null"

    .line 95
    .line 96
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk8/m;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "http:"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "wss:"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "https:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_0
    new-instance v0, Lk8/o;

    .line 54
    .line 55
    invoke-direct {v0}, Lk8/o;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Lk8/o;->b(Lk8/p;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lk8/o;->a()Lk8/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p1, "url == null"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public loadTile(II)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/z0;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/recyclerview/widget/q2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q2;->c(Landroidx/recyclerview/widget/z0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroidx/recyclerview/widget/g1;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v6, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/z0;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/q2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q2;->c(Landroidx/recyclerview/widget/z0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public refresh(I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/z0;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/q2;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/z0;

    .line 22
    .line 23
    iput-object v2, p1, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 24
    .line 25
    iput-object p1, v0, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/recyclerview/widget/g1;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public updateRange(IIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/z0;->a(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/recyclerview/widget/q2;

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/recyclerview/widget/q2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p3

    .line 19
    :try_start_0
    iget-object p4, p2, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Landroidx/recyclerview/widget/z0;

    .line 22
    .line 23
    iput-object p4, p1, Landroidx/recyclerview/widget/z0;->a:Landroidx/recyclerview/widget/z0;

    .line 24
    .line 25
    iput-object p1, p2, Landroidx/recyclerview/widget/q2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/recyclerview/widget/g1;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
