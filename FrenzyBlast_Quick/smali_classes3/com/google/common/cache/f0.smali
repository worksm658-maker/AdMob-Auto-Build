.class public final Lcom/google/common/cache/f0;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/google/common/cache/z0;

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/z0;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/f0;->g:J

    .line 14
    .line 15
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 22
    .line 23
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    div-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    iput p2, p0, Lcom/google/common/cache/f0;->e:I

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/common/cache/z0;->j:Lcom/google/common/cache/Weigher;

    .line 39
    .line 40
    sget-object v1, Lcom/google/common/cache/f;->a:Lcom/google/common/cache/f;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    int-to-long v0, p2

    .line 46
    cmp-long p3, v0, p3

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, p0, Lcom/google/common/cache/f0;->e:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/common/cache/z0;->g:Lcom/google/common/cache/k0;

    .line 57
    .line 58
    sget-object p3, Lcom/google/common/cache/k0;->a:Lcom/google/common/cache/h0;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    if-eq p2, p3, :cond_2

    .line 62
    .line 63
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p2, p4

    .line 70
    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/common/cache/z0;->h:Lcom/google/common/cache/k0;

    .line 73
    .line 74
    if-eq p2, p3, :cond_3

    .line 75
    .line 76
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object p4, p0, Lcom/google/common/cache/f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/common/cache/z0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/common/cache/z0;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p2, Lcom/google/common/cache/z0;->y:Lcom/google/common/cache/r;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    iput-object p2, p0, Lcom/google/common/cache/f0;->j:Ljava/util/AbstractQueue;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/common/cache/z0;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    new-instance p2, Lcom/google/common/cache/v;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-direct {p2, p3}, Lcom/google/common/cache/v;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    sget-object p2, Lcom/google/common/cache/z0;->y:Lcom/google/common/cache/r;

    .line 120
    .line 121
    :goto_4
    iput-object p2, p0, Lcom/google/common/cache/f0;->l:Ljava/util/AbstractQueue;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/common/cache/z0;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/common/cache/z0;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    sget-object p1, Lcom/google/common/cache/z0;->y:Lcom/google/common/cache/r;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    new-instance p1, Lcom/google/common/cache/v;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-direct {p1, p2}, Lcom/google/common/cache/v;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_6
    iput-object p1, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/common/cache/z0;->n:Ljava/util/AbstractQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/google/common/cache/z0;->o:Lcom/google/common/cache/RemovalListener;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/google/common/cache/z0;->w:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v3, "Exception thrown by removal listener"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final B(Lcom/google/common/cache/f1;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/common/cache/z0;->m:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/f1;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr p5, v1

    .line 16
    iget-wide v0, v0, Lcom/google/common/cache/z0;->m:J

    .line 17
    .line 18
    cmp-long p5, p5, v0

    .line 19
    .line 20
    if-lez p5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/cache/p0;->isLoading()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/f0;->u(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method public final C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/common/cache/z0;->j:Lcom/google/common/cache/Weigher;

    .line 8
    .line 9
    invoke-interface {v2, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const-string v3, "Weights must be non-negative"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/common/cache/z0;->h:Lcom/google/common/cache/k0;

    .line 24
    .line 25
    invoke-virtual {v2, p0, p1, p3, p2}, Lcom/google/common/cache/k0;->e(Lcom/google/common/cache/f0;Lcom/google/common/cache/f1;Ljava/lang/Object;I)Lcom/google/common/cache/p0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Lcom/google/common/cache/f1;->n(Lcom/google/common/cache/p0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->d()V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/f0;->c:J

    .line 36
    .line 37
    int-to-long v4, p2

    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lcom/google/common/cache/f0;->c:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/cache/z0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/f1;->p(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/cache/z0;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/google/common/cache/z0;->m:J

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long p2, v1, v3

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/f1;->r(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p2, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/common/cache/f0;->l:Ljava/util/AbstractQueue;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p3}, Lcom/google/common/cache/p0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final D(Ljava/lang/Object;ILcom/google/common/cache/a0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/f0;->z(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/f0;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/cache/f0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->j()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/common/cache/f0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v1, p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    and-int v8, p2, v1

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/common/cache/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_1
    if-eqz v2, :cond_6

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Lcom/google/common/cache/f1;->g()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, p2, :cond_5

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 70
    .line 71
    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 85
    if-eq p3, p2, :cond_2

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :try_start_4
    sget-object v3, Lcom/google/common/cache/z0;->x:Lcom/google/common/cache/q;

    .line 90
    .line 91
    if-eq p2, v3, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_2
    :try_start_5
    iget p2, p0, Lcom/google/common/cache/f0;->d:I

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    iput p2, p0, Lcom/google/common/cache/f0;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 112
    .line 113
    :try_start_6
    iget-object p2, p3, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/google/common/cache/p0;->isActive()Z

    .line 116
    .line 117
    .line 118
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    :try_start_7
    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 127
    .line 128
    :goto_3
    iget-object p3, p3, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 129
    .line 130
    invoke-interface {p3}, Lcom/google/common/cache/p0;->c()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    :cond_4
    move-object v1, p0

    .line 140
    move-object v3, p1

    .line 141
    move-object v4, p4

    .line 142
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/f0;->C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    :try_start_9
    iput v0, p1, Lcom/google/common/cache/f0;->b:I

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/f1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_4
    move-object p2, v0

    .line 160
    move-object v1, p1

    .line 161
    :goto_5
    move-object p1, p2

    .line 162
    goto :goto_7

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object p1, v1

    .line 165
    move-object p2, v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object p1, p0

    .line 169
    goto :goto_4

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    move-object p1, p0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v3, p1

    .line 174
    move-object v4, p4

    .line 175
    move-object p1, p0

    .line 176
    :try_start_a
    invoke-interface {v2}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 180
    move-object p1, v3

    .line 181
    move-object p4, v4

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    move-object v3, p1

    .line 185
    move-object v4, p4

    .line 186
    move-object p1, p0

    .line 187
    :try_start_b
    iget p3, p1, Lcom/google/common/cache/f0;->d:I

    .line 188
    .line 189
    add-int/lit8 p3, p3, 0x1

    .line 190
    .line 191
    iput p3, p1, Lcom/google/common/cache/f0;->d:I

    .line 192
    .line 193
    iget-object p3, p1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 194
    .line 195
    iget p3, p3, Lcom/google/common/cache/z0;->q:I

    .line 196
    .line 197
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-static {p3, p0, p4, p2, v1}, Lcom/google/common/cache/w;->a(ILcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 205
    move-object v1, p1

    .line 206
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/f0;->C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput v0, v1, Lcom/google/common/cache/f0;->b:I

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/f1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_5
    move-exception v0

    .line 225
    :goto_6
    move-object p1, v0

    .line 226
    goto :goto_7

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    move-object v1, p1

    .line 229
    goto :goto_6

    .line 230
    :catchall_7
    move-exception v0

    .line 231
    move-object v1, p0

    .line 232
    goto :goto_6

    .line 233
    :goto_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final F(Lcom/google/common/cache/f1;Ljava/lang/Object;Lcom/google/common/cache/p0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 2
    .line 3
    const-string v1, "CacheLoader returned null for key "

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/common/cache/p0;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    instance-of v2, p3, Lcom/google/common/cache/a0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Lcom/google/common/cache/a0;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/common/cache/a0;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v4, "Recursive load of: %s"

    .line 31
    .line 32
    invoke-static {v2, v4, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/p0;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/cache/f0;->t(Lcom/google/common/cache/f1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "."

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final a(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;)Lcom/google/common/cache/f1;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/common/cache/p0;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/common/cache/z0;->q:I

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/f1;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p0, v0, p1, p2}, Lcom/google/common/cache/w;->a(ILcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/google/common/cache/f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    invoke-interface {v1, p2, v2, p1}, Lcom/google/common/cache/p0;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f1;)Lcom/google/common/cache/p0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/google/common/cache/f1;->n(Lcom/google/common/cache/p0;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->j:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/f1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/z0;->g:Lcom/google/common/cache/k0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/cache/k0;->a:Lcom/google/common/cache/h0;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    move v0, v3

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    check-cast v4, Lcom/google/common/cache/f1;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/common/cache/f1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v5, v7, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/lit8 v8, v8, -0x1

    .line 46
    .line 47
    and-int/2addr v6, v8

    .line 48
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/google/common/cache/f1;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    :goto_0
    if-eqz v9, :cond_1

    .line 56
    .line 57
    if-ne v9, v4, :cond_2

    .line 58
    .line 59
    iget v4, v7, Lcom/google/common/cache/f0;->d:I

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v7, Lcom/google/common/cache/f0;->d:I

    .line 64
    .line 65
    invoke-interface {v9}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v9}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v9}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Lcom/google/common/cache/f0;->y(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v8, v7, Lcom/google/common/cache/f0;->b:I

    .line 88
    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v8, v7, Lcom/google/common/cache/f0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/common/cache/f0;->A()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_1
    invoke-interface {v9}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-ne v0, v2, :cond_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/common/cache/f0;->A()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/common/cache/z0;->h:Lcom/google/common/cache/k0;

    .line 125
    .line 126
    if-eq v0, v1, :cond_a

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/common/cache/f0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Lcom/google/common/cache/p0;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Lcom/google/common/cache/p0;->a()Lcom/google/common/cache/f1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/google/common/cache/f1;->g()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/common/cache/z0;->i(I)Lcom/google/common/cache/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v1}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 161
    .line 162
    .line 163
    :try_start_2
    iget-object v1, v5, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    and-int v11, v4, v6

    .line 172
    .line 173
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/google/common/cache/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    move v7, v4

    .line 180
    move-object v4, v5

    .line 181
    move-object v5, v6

    .line 182
    :goto_4
    if-eqz v6, :cond_7

    .line 183
    .line 184
    move v8, v7

    .line 185
    :try_start_3
    invoke-interface {v6}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v6}, Lcom/google/common/cache/f1;->g()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ne v10, v8, :cond_6

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    iget-object v10, v4, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 198
    .line 199
    iget-object v10, v10, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 200
    .line 201
    invoke-virtual {v10, v0, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    invoke-interface {v6}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v9, :cond_5

    .line 212
    .line 213
    iget v0, v4, Lcom/google/common/cache/f0;->d:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    iput v0, v4, Lcom/google/common/cache/f0;->d:I

    .line 218
    .line 219
    invoke-interface {v9}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/f0;->y(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v5, v4, Lcom/google/common/cache/f0;->b:I

    .line 230
    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput v5, v4, Lcom/google/common/cache/f0;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v4}, Lcom/google/common/cache/f0;->A()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    :try_start_4
    invoke-interface {v6}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 264
    .line 265
    .line 266
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    move v7, v8

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    if-ne v3, v2, :cond_4

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object v4, v5

    .line 286
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/google/common/cache/f0;->A()V

    .line 296
    .line 297
    .line 298
    :cond_9
    throw v0

    .line 299
    :cond_a
    :goto_8
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/f0;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/f0;->c:J

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 19
    .line 20
    iget-object v0, p3, Lcom/google/common/cache/z0;->n:Ljava/util/AbstractQueue;

    .line 21
    .line 22
    sget-object v1, Lcom/google/common/cache/z0;->y:Lcom/google/common/cache/r;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p3, Lcom/google/common/cache/z0;->n:Ljava/util/AbstractQueue;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/common/cache/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->d()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/p0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/f0;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/f1;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/f0;->w(Lcom/google/common/cache/f1;ILcom/google/common/cache/RemovalCause;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/f0;->c:J

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-lez p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/common/cache/f1;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/google/common/cache/p0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/common/cache/f1;->g()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/f0;->w(Lcom/google/common/cache/f1;ILcom/google/common/cache/RemovalCause;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Lcom/google/common/cache/f0;->e:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/common/cache/f1;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lcom/google/common/cache/f1;->g()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lcom/google/common/cache/f1;->g()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/common/cache/f1;->g()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/google/common/cache/f1;

    .line 95
    .line 96
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/f0;->a(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/f1;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    .line 121
    iput v2, p0, Lcom/google/common/cache/f0;->b:I

    .line 122
    .line 123
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->d()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->l:Ljava/util/AbstractQueue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/f1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/z0;->g(Lcom/google/common/cache/f1;J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/f1;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/f0;->w(Lcom/google/common/cache/f1;ILcom/google/common/cache/RemovalCause;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/cache/f1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/z0;->g(Lcom/google/common/cache/f1;J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/common/cache/f1;->g()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/cache/f0;->w(Lcom/google/common/cache/f1;ILcom/google/common/cache/RemovalCause;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/f0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/f0;->n(ILjava/lang/Object;)Lcom/google/common/cache/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v7, v8}, Lcom/google/common/cache/z0;->g(Lcom/google/common/cache/f1;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/f0;->k(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object v3, v1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_2
    move-object v3, p1

    .line 50
    :goto_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->q()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/f0;->t(Lcom/google/common/cache/f1;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p1, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 74
    .line 75
    iget-object v9, p1, Lcom/google/common/cache/z0;->s:Lcom/google/common/cache/CacheLoader;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move v5, p2

    .line 79
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/f0;->B(Lcom/google/common/cache/f1;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->q()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->E()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->q()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->q()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final m(Ljava/lang/Object;ILcom/google/common/cache/a0;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 4
    .line 5
    const-string v2, "CacheLoader returned null for key "

    .line 6
    .line 7
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p3, Lcom/google/common/cache/a0;->c:Lcom/google/common/base/Stopwatch;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/f0;->D(Ljava/lang/Object;ILcom/google/common/cache/a0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p4

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    const/4 p4, 0x0

    .line 53
    :goto_0
    if-nez p4, :cond_4

    .line 54
    .line 55
    iget-object p4, p3, Lcom/google/common/cache/a0;->c:Lcom/google/common/base/Stopwatch;

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-interface {v1, v3, v4}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    and-int/2addr v0, p2

    .line 76
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/common/cache/f1;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3}, Lcom/google/common/cache/f1;->g()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, p2, :cond_3

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 100
    .line 101
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, p3, :cond_2

    .line 112
    .line 113
    iget-object p1, p3, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/common/cache/p0;->isActive()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p3, Lcom/google/common/cache/a0;->a:Lcom/google/common/cache/p0;

    .line 122
    .line 123
    invoke-interface {v3, p1}, Lcom/google/common/cache/f1;->n(Lcom/google/common/cache/p0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/google/common/cache/f0;->x(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    :goto_4
    throw v2
.end method

.method public final n(ILjava/lang/Object;)Lcom/google/common/cache/f1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/cache/f1;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/common/cache/f1;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->E()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 38
    .line 39
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final o(Lcom/google/common/cache/f1;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->E()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->E()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/z0;->g(Lcom/google/common/cache/f1;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/f0;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public final p(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/f0;->z(J)V

    .line 19
    .line 20
    .line 21
    iget v5, v1, Lcom/google/common/cache/f0;->b:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iget-object v7, v1, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int/2addr v8, v6

    .line 32
    and-int/2addr v8, v2

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/google/common/cache/f1;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    invoke-interface {v10}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v10}, Lcom/google/common/cache/f1;->g()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-ne v13, v2, :cond_3

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-object v13, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 56
    .line 57
    iget-object v13, v13, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 58
    .line 59
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v10}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Lcom/google/common/cache/p0;->isLoading()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-interface {v13}, Lcom/google/common/cache/p0;->c()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 88
    .line 89
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 97
    .line 98
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/z0;->g(Lcom/google/common/cache/f1;J)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    invoke-interface {v13}, Lcom/google/common/cache/p0;->c()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 109
    .line 110
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/f0;->l:Ljava/util/AbstractQueue;

    .line 114
    .line 115
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 119
    .line 120
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iput v5, v1, Lcom/google/common/cache/f0;->b:I

    .line 124
    .line 125
    move v3, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/f1;J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 131
    .line 132
    invoke-interface {v0, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->A()V

    .line 139
    .line 140
    .line 141
    return-object v14

    .line 142
    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move v3, v6

    .line 148
    move-object v13, v11

    .line 149
    :goto_2
    if-eqz v3, :cond_6

    .line 150
    .line 151
    new-instance v11, Lcom/google/common/cache/a0;

    .line 152
    .line 153
    invoke-direct {v11}, Lcom/google/common/cache/a0;-><init>()V

    .line 154
    .line 155
    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    iget-object v4, v1, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 159
    .line 160
    iget v4, v4, Lcom/google/common/cache/z0;->q:I

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v1, v5, v2, v9}, Lcom/google/common/cache/w;->a(ILcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v10, v11}, Lcom/google/common/cache/f1;->n(Lcom/google/common/cache/p0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/f1;->n(Lcom/google/common/cache/p0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->A()V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/a0;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/f0;->m(Ljava/lang/Object;ILcom/google/common/cache/a0;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    iget-object v2, v1, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 199
    .line 200
    invoke-interface {v2, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    iget-object v2, v1, Lcom/google/common/cache/f0;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 206
    .line 207
    invoke-interface {v2, v6}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/f0;->F(Lcom/google/common/cache/f1;Ljava/lang/Object;Lcom/google/common/cache/p0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/common/cache/f0;->A()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/f0;->z(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/f0;->z(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/f0;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/cache/f0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    and-int v7, p1, v1

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/common/cache/f1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :goto_1
    const/4 v8, 0x0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Lcom/google/common/cache/f1;->g()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, p1, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 67
    .line 68
    invoke-virtual {v4, p2, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_4
    iget p4, p0, Lcom/google/common/cache/f0;->d:I

    .line 85
    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    iput p4, p0, Lcom/google/common/cache/f0;->d:I

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/google/common/cache/p0;->isActive()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/common/cache/p0;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object p4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0, p1, p4}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/f0;->C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    iget p1, v1, Lcom/google/common/cache/f0;->b:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_2
    move-object p1, v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v1, p0

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/f0;->C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    iget p1, v1, Lcom/google/common/cache/f0;->b:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    :goto_3
    iput p1, v1, Lcom/google/common/cache/f0;->b:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/f1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_2
    move-object v1, p0

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    :try_start_6
    invoke-virtual {p0, v2, v5, v6}, Lcom/google/common/cache/f0;->s(Lcom/google/common/cache/f1;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    :try_start_7
    iget p2, v1, Lcom/google/common/cache/f0;->d:I

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    iput p2, v1, Lcom/google/common/cache/f0;->d:I

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/google/common/cache/p0;->c()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 169
    .line 170
    invoke-virtual {p0, v3, v0, p1, p2}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/f0;->C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 174
    .line 175
    .line 176
    move-object p2, v1

    .line 177
    :try_start_8
    invoke-virtual {p0, v2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/f1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    :goto_5
    move-object p1, v0

    .line 189
    move-object v1, p2

    .line 190
    goto :goto_6

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    move-object p2, v1

    .line 193
    goto :goto_2

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    move-object p2, p0

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    move-object v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move-object p2, p0

    .line 200
    :try_start_9
    invoke-interface {v2}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 201
    .line 202
    .line 203
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    move-object p2, v3

    .line 205
    move-object p3, v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_5
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move-object p2, p0

    .line 211
    :try_start_a
    iget p3, p2, Lcom/google/common/cache/f0;->d:I

    .line 212
    .line 213
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    iput p3, p2, Lcom/google/common/cache/f0;->d:I

    .line 216
    .line 217
    iget-object p3, p2, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 218
    .line 219
    iget p3, p3, Lcom/google/common/cache/z0;->q:I

    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-static {p3, p0, p4, p1, v1}, Lcom/google/common/cache/w;->a(ILcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 229
    move-object v1, p2

    .line 230
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/f0;->C(Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget p1, v1, Lcom/google/common/cache/f0;->b:I

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    iput p1, v1, Lcom/google/common/cache/f0;->b:I

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lcom/google/common/cache/f0;->i(Lcom/google/common/cache/f1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_6
    move-exception v0

    .line 247
    move-object v1, p2

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final s(Lcom/google/common/cache/f1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/f1;->p(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lcom/google/common/cache/f1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/f1;->p(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/f0;->j:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/z0;->p:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/google/common/cache/f0;->z(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v6, p2

    .line 24
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/google/common/cache/f1;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    :goto_0
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    invoke-interface {v8}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v8}, Lcom/google/common/cache/f1;->g()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ne v11, p2, :cond_2

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-object v11, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 47
    .line 48
    iget-object v11, v11, Lcom/google/common/cache/z0;->e:Lcom/google/common/base/Equivalence;

    .line 49
    .line 50
    invoke-virtual {v11, p1, v10}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/common/cache/p0;->isLoading()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    invoke-interface {v8}, Lcom/google/common/cache/f1;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v4, v6

    .line 73
    iget-object v6, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 74
    .line 75
    iget-wide v6, v6, Lcom/google/common/cache/z0;->m:J

    .line 76
    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    if-gez v4, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_0
    iget v4, p0, Lcom/google/common/cache/f0;->d:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iput v4, p0, Lcom/google/common/cache/f0;->d:I

    .line 89
    .line 90
    new-instance v4, Lcom/google/common/cache/a0;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lcom/google/common/cache/a0;-><init>(Lcom/google/common/cache/p0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v4}, Lcom/google/common/cache/f1;->n(Lcom/google/common/cache/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 109
    .line 110
    .line 111
    move-object v4, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget v4, p0, Lcom/google/common/cache/f0;->d:I

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    iput v4, p0, Lcom/google/common/cache/f0;->d:I

    .line 123
    .line 124
    new-instance v4, Lcom/google/common/cache/a0;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/google/common/cache/a0;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/common/cache/f0;->a:Lcom/google/common/cache/z0;

    .line 130
    .line 131
    iget v5, v5, Lcom/google/common/cache/z0;->q:I

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v5, p0, v8, p2, v7}, Lcom/google/common/cache/w;->a(ILcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5, v4}, Lcom/google/common/cache/f1;->n(Lcom/google/common/cache/p0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_3
    if-nez v4, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v4, p1, p3}, Lcom/google/common/cache/a0;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v0, Landroidx/media3/exoplayer/drm/v;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move v3, p2

    .line 160
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/v;-><init>(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/a0;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :try_start_2
    invoke-static {v5}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    return-object v0

    .line 181
    :catchall_1
    :cond_5
    :goto_4
    return-object v9

    .line 182
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->A()V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final v(Lcom/google/common/cache/f1;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/f1;->g()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/google/common/cache/p0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/cache/f0;->l:Ljava/util/AbstractQueue;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Lcom/google/common/cache/f1;ILcom/google/common/cache/RemovalCause;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lcom/google/common/cache/f1;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/cache/f0;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/f0;->d:I

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/google/common/cache/f1;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/p0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/f1;->d()Lcom/google/common/cache/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v3, p0

    .line 44
    move-object v9, p3

    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/google/common/cache/f0;->y(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p3, v3, Lcom/google/common/cache/f0;->b:I

    .line 50
    .line 51
    sub-int/2addr p3, v2

    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p3, v3, Lcom/google/common/cache/f0;->b:I

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    move-object v3, p0

    .line 59
    move-object v9, p3

    .line 60
    invoke-interface {v5}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final x(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;)Lcom/google/common/cache/f1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/f0;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/f0;->a(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/f0;->v(Lcom/google/common/cache/f1;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/f1;->h()Lcom/google/common/cache/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/f0;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method public final y(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/p0;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/f1;
    .locals 1

    .line 1
    invoke-interface {p5}, Lcom/google/common/cache/p0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lcom/google/common/cache/f0;->h(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/common/cache/f0;->l:Ljava/util/AbstractQueue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/f0;->m:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lcom/google/common/cache/p0;->isLoading()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p5, p2}, Lcom/google/common/cache/p0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/f0;->x(Lcom/google/common/cache/f1;Lcom/google/common/cache/f1;)Lcom/google/common/cache/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final z(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/f0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/f0;->k(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/cache/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method
