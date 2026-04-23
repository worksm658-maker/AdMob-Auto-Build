.class public final Ln8/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lk8/a;

.field public b:Landroidx/constraintlayout/core/d;

.field public c:Lk8/d0;

.field public final d:Lk8/h;

.field public final e:Lk8/x;

.field public final f:Lk8/b;

.field public final g:Ljava/lang/Object;

.field public final h:Ln8/f;

.field public i:I

.field public j:Ln8/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lo8/c;


# direct methods
.method public constructor <init>(Lk8/h;Lk8/a;Lk8/x;Lk8/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/h;->d:Lk8/h;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/h;->a:Lk8/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/h;->e:Lk8/x;

    .line 9
    .line 10
    iput-object p4, p0, Ln8/h;->f:Lk8/b;

    .line 11
    .line 12
    new-instance v0, Ln8/f;

    .line 13
    .line 14
    sget-object v1, Lk8/b;->e:Lk8/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lk8/h;->e:Landroidx/appcompat/view/menu/e;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p3, p4}, Ln8/f;-><init>(Lk8/a;Landroidx/appcompat/view/menu/e;Lk8/x;Lk8/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln8/h;->h:Ln8/f;

    .line 25
    .line 26
    iput-object p5, p0, Ln8/h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ln8/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8/h;->j:Ln8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Ln8/h;->n:Lo8/c;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, Ln8/h;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Ln8/h;->j:Ln8/d;

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, Ln8/d;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Ln8/h;->n:Lo8/c;

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    iget-boolean p1, p0, Ln8/h;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, Ln8/d;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    :cond_3
    iget-object p1, p2, Ln8/d;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-ge p3, p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ln8/h;->j:Ln8/d;

    .line 56
    .line 57
    iget-object p1, p1, Ln8/d;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Ln8/h;->j:Ln8/d;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p1, Ln8/d;->o:J

    .line 72
    .line 73
    sget-object p1, Lk8/b;->e:Lk8/b;

    .line 74
    .line 75
    iget-object p2, p0, Ln8/h;->j:Ln8/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ln8/h;->d:Lk8/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, Ln8/d;->k:Z

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    iget p3, p1, Lk8/h;->a:I

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p1, Lk8/h;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ln8/h;->j:Ln8/d;

    .line 104
    .line 105
    iget-object p1, p1, Ln8/d;->e:Ljava/net/Socket;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move-object p1, v0

    .line 109
    :goto_3
    iput-object v0, p0, Ln8/h;->j:Ln8/d;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-static {}, Lokio/internal/a;->j()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_9
    return-object v0
.end method

.method public final c(IIIZ)Ln8/d;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ln8/h;->d:Lk8/h;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Ln8/h;->l:Z

    if-nez v0, :cond_29

    .line 3
    iget-object v0, v1, Ln8/h;->n:Lo8/c;

    if-nez v0, :cond_28

    .line 4
    iget-boolean v0, v1, Ln8/h;->m:Z

    if-nez v0, :cond_27

    .line 5
    iget-object v0, v1, Ln8/h;->j:Ln8/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v6, v0, Ln8/d;->k:Z

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v1, v4, v4, v3}, Ln8/h;->b(ZZZ)Ljava/net/Socket;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 8
    :goto_0
    iget-object v7, v1, Ln8/h;->j:Ln8/d;

    if-eqz v7, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 9
    :goto_1
    iget-boolean v8, v1, Ln8/h;->k:Z

    if-nez v8, :cond_2

    move-object v0, v5

    :cond_2
    if-nez v7, :cond_4

    .line 10
    sget-object v8, Lk8/b;->e:Lk8/b;

    iget-object v9, v1, Ln8/h;->d:Lk8/h;

    iget-object v10, v1, Ln8/h;->a:Lk8/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v1, v5}, Lk8/b;->b(Lk8/h;Lk8/a;Ln8/h;Lk8/d0;)V

    .line 11
    iget-object v8, v1, Ln8/h;->j:Ln8/d;

    if-eqz v8, :cond_3

    move v9, v3

    move-object v7, v8

    :goto_2
    move-object v8, v5

    goto :goto_3

    .line 12
    :cond_3
    iget-object v8, v1, Ln8/h;->c:Lk8/d0;

    move v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_4
    move v9, v4

    goto :goto_2

    .line 13
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v6}, Ll8/b;->e(Ljava/net/Socket;)V

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v1, Ln8/h;->f:Lk8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v9, :cond_6

    .line 16
    iget-object v0, v1, Ln8/h;->f:Lk8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v7, :cond_7

    .line 17
    iget-object v0, v1, Ln8/h;->j:Ln8/d;

    .line 18
    iget-object v0, v0, Ln8/d;->c:Lk8/d0;

    .line 19
    iput-object v0, v1, Ln8/h;->c:Lk8/d0;

    return-object v7

    :cond_7
    if-nez v8, :cond_1a

    .line 20
    iget-object v0, v1, Ln8/h;->b:Landroidx/constraintlayout/core/d;

    if-eqz v0, :cond_8

    .line 21
    iget v2, v0, Landroidx/constraintlayout/core/d;->b:I

    iget-object v0, v0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    goto/16 :goto_f

    .line 22
    :cond_8
    iget-object v0, v1, Ln8/h;->h:Ln8/f;

    .line 23
    iget v2, v0, Ln8/f;->e:I

    iget-object v6, v0, Ln8/f;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    iget-object v2, v0, Ln8/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 25
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_5
    iget v6, v0, Ln8/f;->e:I

    iget-object v10, v0, Ln8/f;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_17

    .line 27
    iget-object v6, v0, Ln8/f;->a:Lk8/a;

    const-string v10, "No route to "

    .line 28
    iget v11, v0, Ln8/f;->e:I

    iget-object v12, v0, Ln8/f;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_16

    .line 29
    iget-object v11, v0, Ln8/f;->d:Ljava/util/List;

    iget v12, v0, Ln8/f;->e:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ln8/f;->e:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/Proxy;

    .line 30
    iget-object v12, v0, Ln8/f;->c:Lk8/b;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Ln8/f;->f:Ljava/util/List;

    .line 31
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v13, v14, :cond_d

    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v13

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v13, v14, :cond_a

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual {v11}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v13

    .line 33
    instance-of v14, v13, Ljava/net/InetSocketAddress;

    if-eqz v14, :cond_c

    .line 34
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 35
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    if-nez v14, :cond_b

    .line 36
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 37
    :cond_b
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    .line 38
    :goto_6
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    goto :goto_9

    .line 39
    :cond_c
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/a;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_d
    :goto_8
    iget-object v13, v6, Lk8/a;->a:Lk8/p;

    .line 42
    iget-object v14, v13, Lk8/p;->d:Ljava/lang/String;

    .line 43
    iget v13, v13, Lk8/p;->e:I

    :goto_9
    if-lt v13, v3, :cond_15

    const v15, 0xffff

    if-gt v13, v15, :cond_15

    .line 44
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v15, :cond_e

    .line 45
    iget-object v6, v0, Ln8/f;->f:Ljava/util/List;

    invoke-static {v14, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 46
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v10, v6, Lk8/a;->b:Lk8/b;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_14

    .line 49
    :try_start_1
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    move v12, v4

    :goto_a
    if-ge v12, v6, :cond_f

    .line 52
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/net/InetAddress;

    .line 53
    iget-object v15, v0, Ln8/f;->f:Ljava/util/List;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v14, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_a

    .line 54
    :cond_f
    :goto_b
    iget-object v5, v0, Ln8/f;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_c
    if-ge v6, v5, :cond_11

    .line 55
    new-instance v10, Lk8/d0;

    iget-object v12, v0, Ln8/f;->a:Lk8/a;

    iget-object v13, v0, Ln8/f;->f:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v12, v11, v13}, Lk8/d0;-><init>(Lk8/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 56
    iget-object v12, v0, Ln8/f;->b:Landroidx/appcompat/view/menu/e;

    .line 57
    monitor-enter v12

    .line 58
    :try_start_2
    iget-object v13, v12, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    if-eqz v13, :cond_10

    .line 59
    iget-object v12, v0, Ln8/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 60
    :cond_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 62
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 63
    :cond_13
    new-instance v0, Ljava/net/UnknownHostException;

    .line 64
    iget-object v2, v6, Lk8/a;->b:Lk8/b;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 66
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    throw v2

    .line 69
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_15
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_16
    new-instance v2, Ljava/net/SocketException;

    .line 72
    iget-object v3, v6, Lk8/a;->a:Lk8/p;

    .line 73
    iget-object v3, v3, Lk8/p;->d:Ljava/lang/String;

    .line 74
    const-string v4, "; exhausted proxy configurations: "

    iget-object v0, v0, Ln8/f;->d:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_17
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 76
    iget-object v5, v0, Ln8/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v0, v0, Ln8/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    :cond_18
    new-instance v0, Landroidx/constraintlayout/core/d;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/d;-><init>(Ljava/util/ArrayList;)V

    .line 79
    iput-object v0, v1, Ln8/h;->b:Landroidx/constraintlayout/core/d;

    move v0, v3

    goto :goto_10

    .line 80
    :cond_19
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    goto/16 :goto_7

    :cond_1a
    :goto_f
    move v0, v4

    .line 81
    :goto_10
    iget-object v5, v1, Ln8/h;->d:Lk8/h;

    monitor-enter v5

    .line 82
    :try_start_4
    iget-boolean v2, v1, Ln8/h;->m:Z

    if-nez v2, :cond_26

    if-eqz v0, :cond_1c

    .line 83
    iget-object v0, v1, Ln8/h;->b:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v4

    :goto_11
    if-ge v6, v0, :cond_1c

    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk8/d0;

    .line 87
    sget-object v11, Lk8/b;->e:Lk8/b;

    iget-object v12, v1, Ln8/h;->d:Lk8/h;

    iget-object v13, v1, Ln8/h;->a:Lk8/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v1, v10}, Lk8/b;->b(Lk8/h;Lk8/a;Ln8/h;Lk8/d0;)V

    .line 88
    iget-object v11, v1, Ln8/h;->j:Ln8/d;

    if-eqz v11, :cond_1b

    .line 89
    iput-object v10, v1, Ln8/h;->c:Lk8/d0;

    move v9, v3

    move-object v7, v11

    goto :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1c
    :goto_12
    if-nez v9, :cond_20

    if-nez v8, :cond_1f

    .line 90
    iget-object v0, v1, Ln8/h;->b:Landroidx/constraintlayout/core/d;

    .line 91
    iget v2, v0, Landroidx/constraintlayout/core/d;->b:I

    iget-object v6, v0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1d

    move v2, v3

    goto :goto_13

    :cond_1d
    move v2, v4

    :goto_13
    if-eqz v2, :cond_1e

    .line 92
    iget-object v2, v0, Landroidx/constraintlayout/core/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v6, v0, Landroidx/constraintlayout/core/d;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Landroidx/constraintlayout/core/d;->b:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk8/d0;

    goto :goto_14

    .line 93
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 94
    :cond_1f
    :goto_14
    iput-object v8, v1, Ln8/h;->c:Lk8/d0;

    .line 95
    iput v4, v1, Ln8/h;->i:I

    .line 96
    new-instance v7, Ln8/d;

    iget-object v0, v1, Ln8/h;->d:Lk8/h;

    invoke-direct {v7, v0, v8}, Ln8/d;-><init>(Lk8/h;Lk8/d0;)V

    .line 97
    iget-object v0, v1, Ln8/h;->j:Ln8/d;

    if-nez v0, :cond_21

    .line 98
    iput-object v7, v1, Ln8/h;->j:Ln8/d;

    .line 99
    iput-boolean v4, v1, Ln8/h;->k:Z

    .line 100
    iget-object v0, v7, Ln8/d;->n:Ljava/util/ArrayList;

    new-instance v2, Ln8/g;

    iget-object v6, v1, Ln8/h;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v6}, Ln8/g;-><init>(Ln8/h;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object v6, v7

    goto :goto_15

    .line 101
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 102
    :goto_15
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_22

    .line 103
    iget-object v0, v1, Ln8/h;->f:Lk8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    .line 104
    :cond_22
    iget-object v11, v1, Ln8/h;->f:Lk8/b;

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Ln8/d;->c(IIIZLk8/b;)V

    .line 105
    sget-object v0, Lk8/b;->e:Lk8/b;

    iget-object v2, v1, Ln8/h;->d:Lk8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, v2, Lk8/h;->e:Landroidx/appcompat/view/menu/e;

    .line 107
    iget-object v2, v6, Ln8/d;->c:Lk8/d0;

    .line 108
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->o(Lk8/d0;)V

    .line 109
    iget-object v2, v1, Ln8/h;->d:Lk8/h;

    monitor-enter v2

    .line 110
    :try_start_5
    iput-boolean v3, v1, Ln8/h;->k:Z

    .line 111
    sget-object v0, Lk8/b;->e:Lk8/b;

    iget-object v5, v1, Ln8/h;->d:Lk8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-boolean v0, v5, Lk8/h;->f:Z

    if-nez v0, :cond_23

    .line 113
    iput-boolean v3, v5, Lk8/h;->f:Z

    .line 114
    sget-object v0, Lk8/h;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v7, v5, Lk8/h;->c:Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_23
    iget-object v0, v5, Lk8/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, v6, Ln8/d;->h:Lq8/r;

    if-eqz v0, :cond_24

    goto :goto_16

    :cond_24
    move v3, v4

    :goto_16
    if-eqz v3, :cond_25

    .line 117
    sget-object v0, Lk8/b;->e:Lk8/b;

    iget-object v3, v1, Ln8/h;->d:Lk8/h;

    iget-object v4, v1, Ln8/h;->a:Lk8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, Lk8/b;->a(Lk8/h;Lk8/a;Ln8/h;)Ljava/net/Socket;

    move-result-object v5

    .line 118
    iget-object v6, v1, Ln8/h;->j:Ln8/d;

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    .line 119
    :goto_17
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    invoke-static {v5}, Ll8/b;->e(Ljava/net/Socket;)V

    .line 121
    iget-object v0, v1, Ln8/h;->f:Lk8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    .line 122
    :goto_18
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 123
    :cond_26
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :goto_19
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 125
    :cond_27
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :goto_1a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final d(IZIZI)Ln8/d;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p3, p5, p2}, Ln8/h;->c(IIIZ)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln8/h;->d:Lk8/h;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Ln8/d;->l:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Ln8/d;->h:Lq8/r;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-nez v2, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v0, Ln8/d;->e:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    iget-object v1, v0, Ln8/d;->e:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v0, Ln8/d;->e:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v1, v0, Ln8/d;->h:Lq8/r;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-boolean v4, v1, Lq8/r;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_2
    iget-wide v4, v1, Lq8/r;->m:J

    .line 70
    .line 71
    iget-wide v6, v1, Lq8/r;->l:J

    .line 72
    .line 73
    cmp-long v4, v4, v6

    .line 74
    .line 75
    if-gez v4, :cond_4

    .line 76
    .line 77
    iget-wide v4, v1, Lq8/r;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    cmp-long v2, v2, v4

    .line 80
    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    monitor-exit v1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_5
    if-eqz p4, :cond_7

    .line 92
    .line 93
    :try_start_4
    iget-object v1, v0, Ln8/d;->e:Ljava/net/Socket;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :try_start_5
    iget-object v2, v0, Ln8/d;->e:Ljava/net/Socket;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Ln8/d;->i:Lv8/r;

    .line 105
    .line 106
    invoke-virtual {v2}, Lv8/r;->exhausted()Z

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    iget-object v3, v0, Ln8/d;->e:Ljava/net/Socket;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v2

    .line 123
    iget-object v3, v0, Ln8/d;->e:Ljava/net/Socket;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 129
    :catch_0
    :cond_7
    :goto_3
    return-object v0

    .line 130
    :catch_1
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ln8/h;->e()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 136
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/h;->d:Lk8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln8/h;->j:Ln8/d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v3}, Ln8/h;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ln8/h;->j:Ln8/d;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, Ll8/b;->e(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ln8/h;->f:Lk8/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/h;->d:Lk8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln8/h;->j:Ln8/d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v3}, Ln8/h;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ln8/h;->j:Ln8/d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, Ll8/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lk8/b;->e:Lk8/b;

    .line 25
    .line 26
    iget-object v1, p0, Ln8/h;->e:Lk8/x;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lk8/x;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln8/h;->f:Lk8/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln8/h;->f:Lk8/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/h;->d:Lk8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, Lq8/a0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lq8/a0;

    .line 12
    .line 13
    iget p1, p1, Lq8/a0;->a:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Ln8/h;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v3

    .line 21
    iput p1, p0, Ln8/h;->i:I

    .line 22
    .line 23
    if-le p1, v3, :cond_6

    .line 24
    .line 25
    iput-object v2, p0, Ln8/h;->c:Lk8/d0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const/4 v1, 0x6

    .line 31
    if-eq p1, v1, :cond_6

    .line 32
    .line 33
    iput-object v2, p0, Ln8/h;->c:Lk8/d0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Ln8/h;->j:Ln8/d;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v5, v1, Ln8/d;->h:Lq8/r;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v4

    .line 47
    :goto_0
    if-eqz v5, :cond_3

    .line 48
    .line 49
    instance-of v5, p1, Lq8/a;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v1, v1, Ln8/d;->l:I

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Ln8/h;->c:Lk8/d0;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Ln8/h;->h:Ln8/f;

    .line 64
    .line 65
    invoke-virtual {v5, v1, p1}, Ln8/f;->a(Lk8/d0;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v2, p0, Ln8/h;->c:Lk8/d0;

    .line 69
    .line 70
    :cond_5
    :goto_1
    move p1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move p1, v4

    .line 73
    :goto_2
    iget-object v1, p0, Ln8/h;->j:Ln8/d;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v4, v3}, Ln8/h;->b(ZZZ)Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Ln8/h;->j:Ln8/d;

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    iget-boolean v3, p0, Ln8/h;->k:Z

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v2, v1

    .line 89
    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {p1}, Ll8/b;->e(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Ln8/h;->f:Lk8/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void

    .line 101
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final h(ZLo8/c;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-object v1, p0, Ln8/h;->f:Lk8/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln8/h;->d:Lk8/h;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Ln8/h;->n:Lo8/c;

    .line 14
    .line 15
    if-ne p2, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ln8/h;->j:Ln8/d;

    .line 21
    .line 22
    iget v2, v0, Ln8/d;->l:I

    .line 23
    .line 24
    add-int/2addr v2, p2

    .line 25
    iput v2, v0, Ln8/d;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Ln8/h;->j:Ln8/d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v2, p2}, Ln8/h;->b(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Ln8/h;->j:Ln8/d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iget-boolean p2, p0, Ln8/h;->l:Z

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, Ll8/b;->e(Ljava/net/Socket;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Ln8/h;->f:Lk8/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    sget-object p1, Lk8/b;->e:Lk8/b;

    .line 59
    .line 60
    iget-object p2, p0, Ln8/h;->e:Lk8/x;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lk8/x;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ln8/h;->f:Lk8/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lk8/b;->e:Lk8/b;

    .line 77
    .line 78
    iget-object p2, p0, Ln8/h;->e:Lk8/x;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lk8/x;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ln8/h;->f:Lk8/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ln8/h;->n:Lo8/c;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " but was "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/h;->a()Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln8/d;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ln8/h;->a:Lk8/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk8/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
