.class public final Lq8/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lq8/r;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lq8/v;

.field public final h:Lq8/u;

.field public final i:Lk8/v;

.field public final j:Lk8/v;

.field public k:I


# direct methods
.method public constructor <init>(ILq8/r;ZZLk8/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lq8/w;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq8/w;->e:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v1, Lk8/v;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lk8/v;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lq8/w;->i:Lk8/v;

    .line 22
    .line 23
    new-instance v1, Lk8/v;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lk8/v;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lq8/w;->j:Lk8/v;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lq8/w;->k:I

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iput p1, p0, Lq8/w;->c:I

    .line 36
    .line 37
    iput-object p2, p0, Lq8/w;->d:Lq8/r;

    .line 38
    .line 39
    iget-object p1, p2, Lq8/r;->r:Landroidx/constraintlayout/core/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/d;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v1, p1

    .line 46
    iput-wide v1, p0, Lq8/w;->b:J

    .line 47
    .line 48
    new-instance p1, Lq8/v;

    .line 49
    .line 50
    iget-object p2, p2, Lq8/r;->q:Landroidx/constraintlayout/core/d;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/constraintlayout/core/d;->h()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v1, p2

    .line 57
    invoke-direct {p1, p0, v1, v2}, Lq8/v;-><init>(Lq8/w;J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lq8/w;->g:Lq8/v;

    .line 61
    .line 62
    new-instance p2, Lq8/u;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lq8/u;-><init>(Lq8/w;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lq8/w;->h:Lq8/u;

    .line 68
    .line 69
    iput-boolean p4, p1, Lq8/v;->e:Z

    .line 70
    .line 71
    iput-boolean p3, p2, Lq8/u;->c:Z

    .line 72
    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lq8/w;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    if-nez p5, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    .line 88
    .line 89
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lq8/w;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p1, "remotely-initiated streams should have headers"

    .line 104
    .line 105
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    const-string p1, "connection == null"

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq8/w;->g:Lq8/v;

    .line 3
    .line 4
    iget-boolean v1, v0, Lq8/v;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lq8/v;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq8/w;->h:Lq8/u;

    .line 13
    .line 14
    iget-boolean v1, v0, Lq8/u;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lq8/u;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lq8/w;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, v0}, Lq8/w;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lq8/w;->d:Lq8/r;

    .line 43
    .line 44
    iget v1, p0, Lq8/w;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq8/r;->j(I)Lq8/w;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/w;->h:Lq8/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq8/u;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lq8/u;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lq8/w;->k:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lq8/a0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lq8/a0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "stream finished"

    .line 23
    .line 24
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "stream closed"

    .line 29
    .line 30
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq8/w;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lq8/w;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lq8/w;->d:Lq8/r;

    .line 11
    .line 12
    iget-object v1, v1, Lq8/r;->t:Lq8/x;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lq8/x;->i(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lq8/w;->k:I

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
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lq8/w;->g:Lq8/v;

    .line 12
    .line 13
    iget-boolean v0, v0, Lq8/v;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq8/w;->h:Lq8/u;

    .line 18
    .line 19
    iget-boolean v0, v0, Lq8/u;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput p1, p0, Lq8/w;->k:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lq8/w;->d:Lq8/r;

    .line 32
    .line 33
    iget v0, p0, Lq8/w;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lq8/r;->j(I)Lq8/w;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final e()Lq8/u;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq8/w;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lq8/w;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lq8/w;->h:Lq8/u;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lq8/w;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lq8/w;->d:Lq8/r;

    .line 12
    .line 13
    iget-boolean v3, v3, Lq8/r;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lq8/w;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq8/w;->g:Lq8/v;

    .line 10
    .line 11
    iget-boolean v2, v0, Lq8/v;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lq8/v;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lq8/w;->h:Lq8/u;

    .line 23
    .line 24
    iget-boolean v2, v0, Lq8/u;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lq8/u;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lq8/w;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq8/w;->g:Lq8/v;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lq8/v;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8/w;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq8/w;->d:Lq8/r;

    .line 18
    .line 19
    iget v1, p0, Lq8/w;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq8/r;->j(I)Lq8/w;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
