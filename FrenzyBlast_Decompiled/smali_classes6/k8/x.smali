.class public final Lk8/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lk8/t;

.field public final b:Lo8/g;

.field public final c:Lk8/v;

.field public d:Lk8/b;

.field public final e:Lk8/y;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lk8/t;Lk8/y;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/x;->a:Lk8/t;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/x;->e:Lk8/y;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk8/x;->f:Z

    .line 9
    .line 10
    new-instance p2, Lo8/g;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lo8/g;-><init>(Lk8/t;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk8/x;->b:Lo8/g;

    .line 16
    .line 17
    new-instance p1, Lk8/v;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lk8/v;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk8/x;->c:Lk8/v;

    .line 24
    .line 25
    int-to-long p2, p2

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lv8/y;->g(JLjava/util/concurrent/TimeUnit;)Lv8/y;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lk8/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk8/x;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk8/x;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget-object v0, Lr8/i;->a:Lr8/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr8/i;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk8/x;->b:Lo8/g;

    .line 17
    .line 18
    iput-object v0, v1, Lo8/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lk8/x;->d:Lk8/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk8/x;->a:Lk8/t;

    .line 26
    .line 27
    iget-object v0, v0, Lk8/t;->a:Lk8/k;

    .line 28
    .line 29
    new-instance v1, Lk8/w;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lk8/w;-><init>(Lk8/x;Lk8/d;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_1
    iget-object p1, v0, Lk8/k;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {v0}, Lk8/k;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Already Executed"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p1
.end method

.method public final b()Lk8/b0;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/x;->a:Lk8/t;

    .line 7
    .line 8
    iget-object v0, v0, Lk8/t;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk8/x;->b:Lo8/g;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln8/a;

    .line 19
    .line 20
    iget-object v2, p0, Lk8/x;->a:Lk8/t;

    .line 21
    .line 22
    iget-object v2, v2, Lk8/t;->h:Lk8/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3}, Ln8/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm8/a;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ln8/a;

    .line 40
    .line 41
    iget-object v2, p0, Lk8/x;->a:Lk8/t;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v3}, Ln8/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lk8/x;->f:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lk8/x;->a:Lk8/t;

    .line 55
    .line 56
    iget-object v0, v0, Lk8/t;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Lo8/b;

    .line 62
    .line 63
    iget-boolean v2, p0, Lk8/x;->f:Z

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lo8/b;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lo8/f;

    .line 72
    .line 73
    iget-object v6, p0, Lk8/x;->e:Lk8/y;

    .line 74
    .line 75
    iget-object v8, p0, Lk8/x;->d:Lk8/b;

    .line 76
    .line 77
    iget-object v2, p0, Lk8/x;->a:Lk8/t;

    .line 78
    .line 79
    iget v9, v2, Lk8/t;->u:I

    .line 80
    .line 81
    iget v10, v2, Lk8/t;->v:I

    .line 82
    .line 83
    iget v11, v2, Lk8/t;->w:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v7, p0

    .line 90
    invoke-direct/range {v0 .. v11}, Lo8/f;-><init>(Ljava/util/ArrayList;Ln8/h;Lo8/c;Ln8/d;ILk8/y;Lk8/x;Lk8/b;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6, v2, v3, v4}, Lo8/f;->a(Lk8/y;Ln8/h;Lo8/c;Ln8/d;)Lk8/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v7, Lk8/x;->b:Lo8/g;

    .line 98
    .line 99
    iget-boolean v1, v1, Lo8/g;->d:Z

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {v0}, Ll8/b;->d(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Canceled"

    .line 108
    .line 109
    invoke-static {v0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/x;->c:Lk8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8/d;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v1, "timeout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/x;->b:Lo8/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo8/g;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Lo8/g;->b:Ln8/h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Ln8/h;->d:Lk8/h;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput-boolean v1, v0, Ln8/h;->m:Z

    .line 14
    .line 15
    iget-object v1, v0, Ln8/h;->n:Lo8/c;

    .line 16
    .line 17
    iget-object v0, v0, Ln8/h;->j:Ln8/d;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lo8/c;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Ln8/d;->d:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-static {v0}, Ll8/b;->e(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lk8/x;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/x;->a:Lk8/t;

    .line 4
    .line 5
    iget-object v2, p0, Lk8/x;->e:Lk8/y;

    .line 6
    .line 7
    iget-boolean v3, p0, Lk8/x;->f:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lk8/x;-><init>(Lk8/t;Lk8/y;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lk8/t;->f:Lk8/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lk8/b;->d:Lk8/b;

    .line 18
    .line 19
    iput-object v1, v0, Lk8/x;->d:Lk8/b;

    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk8/x;->b:Lo8/g;

    .line 7
    .line 8
    iget-boolean v1, v1, Lo8/g;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lk8/x;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lk8/x;->e:Lk8/y;

    .line 38
    .line 39
    iget-object v1, v1, Lk8/y;->a:Lk8/p;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk8/p;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
