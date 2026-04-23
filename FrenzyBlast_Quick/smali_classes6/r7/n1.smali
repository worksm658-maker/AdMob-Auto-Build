.class public Lr7/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/f1;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lr7/n1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lr7/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lr7/d0;->j:Lr7/r0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lr7/d0;->i:Lr7/r0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lr7/n1;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static Q(Lw7/j;)Lr7/p;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lw7/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lw7/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw7/j;->d()Lw7/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw7/j;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lw7/j;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lw7/j;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lw7/j;->f()Lw7/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lw7/j;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lr7/p;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lr7/p;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lr7/q1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lr7/m1;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lr7/m1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr7/m1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lr7/m1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, Lr7/b1;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Lr7/b1;

    .line 36
    .line 37
    invoke-interface {p0}, Lr7/b1;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of p0, p0, Lr7/u;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final A(Lr7/b1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lr7/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr7/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lr7/p0;->dispose()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lr7/s1;->a:Lr7/s1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lr7/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lr7/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lr7/u;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lr7/j1;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lr7/j1;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lr7/j1;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lr6/d;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lr7/n1;->J(Lr6/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lr7/b1;->b()Lr7/q1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance v0, Lw7/h;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lw7/h;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lw7/j;->c(Lw7/j;I)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lw7/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lw7/j;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    instance-of v4, v0, Lr7/j1;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :try_start_1
    move-object v4, v0

    .line 114
    check-cast v4, Lr7/j1;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Lr7/j1;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v4}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Lr6/d;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lw7/j;->f()Lw7/j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lr7/n1;->J(Lr6/d;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lr7/n1;

    .line 9
    .line 10
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lr7/m1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lr7/m1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lr7/m1;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lr7/u;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lr7/u;

    .line 35
    .line 36
    iget-object v1, v1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lr7/b1;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Lr7/g1;

    .line 54
    .line 55
    invoke-static {v0}, Lr7/n1;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lr7/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/n1;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v2

    .line 69
    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    .line 70
    .line 71
    invoke-static {v0, p1}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final C(Lr7/m1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lr7/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lr7/u;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lr7/u;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lr7/m1;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lr7/m1;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lr7/n1;->E(Lr7/m1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v3

    .line 56
    :cond_3
    :goto_1
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v8, v2, :cond_3

    .line 67
    .line 68
    if-eq v8, v2, :cond_3

    .line 69
    .line 70
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v8}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-ne v2, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p2, Lr7/u;

    .line 92
    .line 93
    invoke-direct {p2, v3, v2}, Lr7/u;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lr7/n1;->x(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lr7/n1;->I(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lr7/u;

    .line 115
    .line 116
    sget-object v1, Lr7/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0, p2}, Lr7/n1;->S(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    instance-of v1, p2, Lr7/b1;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    new-instance v1, Lr7/c1;

    .line 131
    .line 132
    move-object v2, p2

    .line 133
    check-cast v2, Lr7/b1;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lr7/c1;-><init>(Lr7/b1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move-object v1, p2

    .line 140
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v2, p1, :cond_a

    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0, p1, p2}, Lr7/n1;->A(Lr7/b1;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :catchall_0
    move-exception p2

    .line 158
    monitor-exit p1

    .line 159
    throw p2
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr7/b1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lr7/u;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lr7/d0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Lr7/u;

    .line 21
    .line 22
    iget-object v0, v0, Lr7/u;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "This job has not completed yet"

    .line 26
    .line 27
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final E(Lr7/m1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lr7/m1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lr7/g1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr7/n1;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lr7/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/n1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v2, v0

    .line 31
    :cond_2
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    instance-of v2, p1, Lr7/y1;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_5
    if-ge v0, v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eq v4, p1, :cond_5

    .line 79
    .line 80
    instance-of v4, v4, Lr7/y1;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_7
    return-object p1
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lr7/r;

    .line 2
    .line 3
    return v0
.end method

.method public final H(Lr7/b1;)Lr7/q1;
    .locals 1

    .line 1
    invoke-interface {p1}, Lr7/b1;->b()Lr7/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lr7/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lr7/q1;

    .line 12
    .line 13
    invoke-direct {p1}, Lw7/j;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lr7/j1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lr7/j1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lr7/n1;->V(Lr7/j1;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string v0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public J(Lr6/d;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final K(Lr7/f1;)V
    .locals 3

    .line 1
    sget-object v0, Lr7/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lr7/s1;->a:Lr7/s1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lr7/f1;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lr7/f1;->p(Lr7/n1;)Lr7/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lr7/n1;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lr7/p0;->dispose()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final L(ZLr7/j1;)Lr7/p0;
    .locals 7

    .line 1
    iput-object p0, p2, Lr7/j1;->d:Lr7/n1;

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lr7/r0;

    .line 10
    .line 11
    sget-object v3, Lr7/s1;->a:Lr7/s1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lr7/r0;

    .line 19
    .line 20
    iget-boolean v6, v2, Lr7/r0;->a:Z

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lr7/n1;->U(Lr7/r0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v2, v1, Lr7/b1;

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lr7/b1;

    .line 48
    .line 49
    invoke-interface {v2}, Lr7/b1;->b()Lr7/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    check-cast v1, Lr7/j1;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lr7/n1;->V(Lr7/j1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p2}, Lr7/j1;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    instance-of v1, v2, Lr7/m1;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    check-cast v2, Lr7/m1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move-object v2, v5

    .line 75
    :goto_1
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2}, Lr7/m1;->c()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-object v1, v5

    .line 83
    :goto_2
    if-nez v1, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {v6, p2, v1}, Lw7/j;->c(Lw7/j;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    if-eqz p1, :cond_e

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lr7/j1;->j(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_9
    invoke-virtual {v6, p2, v4}, Lw7/j;->c(Lw7/j;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    if-eqz v1, :cond_0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    const/4 v4, 0x0

    .line 105
    :goto_4
    if-eqz v4, :cond_b

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_b
    if-eqz p1, :cond_e

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Lr7/u;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    check-cast p1, Lr7/u;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_c
    move-object p1, v5

    .line 122
    :goto_5
    if-eqz p1, :cond_d

    .line 123
    .line 124
    iget-object v5, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    :cond_d
    invoke-virtual {p2, v5}, Lr7/j1;->j(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_e
    return-object v3
.end method

.method public M()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lr7/f;

    .line 2
    .line 3
    return v0
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lr7/n1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Lr7/d0;->f:Landroidx/emoji2/text/q;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lr7/n1;->s(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lr7/n1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, Lr7/u;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lr7/u;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, Lr7/d0;->f:Landroidx/emoji2/text/q;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R(Lr7/q1;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lw7/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lw7/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lw7/j;->c(Lw7/j;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw7/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lw7/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Lr7/j1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lr7/j1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lr7/j1;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    move-object v2, v0

    .line 42
    check-cast v2, Lr7/j1;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lr7/j1;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v1, Lr6/d;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Exception in completion handler "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " for "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lw7/j;->f()Lw7/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lr7/n1;->J(Lr6/d;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, p2}, Lr7/n1;->x(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lr7/r0;)V
    .locals 3

    .line 1
    new-instance v0, Lr7/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lr7/r0;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lr7/a1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lr7/a1;-><init>(Lr7/q1;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final V(Lr7/j1;)V
    .locals 3

    .line 1
    new-instance v0, Lr7/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lw7/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw7/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lw7/j;->e(Lw7/j;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lw7/j;->f()Lw7/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final W(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lr7/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lr7/r0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lr7/r0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lr7/d0;->j:Lr7/r0;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lr7/n1;->T()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lr7/a1;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lr7/a1;

    .line 41
    .line 42
    iget-object v0, v0, Lr7/a1;->a:Lr7/q1;

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lr7/n1;->T()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_4

    .line 59
    .line 60
    :goto_0
    const/4 p1, -0x1

    .line 61
    return p1

    .line 62
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lr7/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lr7/r0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lr7/j1;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lr7/p;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lr7/u;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lr7/b1;

    .line 26
    .line 27
    sget-object v1, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lr7/b1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lr7/c1;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lr7/b1;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lr7/c1;-><init>(Lr7/b1;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lr7/n1;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lr7/n1;->A(Lr7/b1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lr7/d0;->f:Landroidx/emoji2/text/q;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lr7/b1;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr7/n1;->H(Lr7/b1;)Lr7/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lr7/d0;->f:Landroidx/emoji2/text/q;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    instance-of v1, p1, Lr7/m1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lr7/m1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lr7/m1;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lr7/m1;-><init>(Lr7/q1;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v3, Lr7/m1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_9

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz v4, :cond_a

    .line 108
    .line 109
    sget-object p1, Lr7/d0;->d:Landroidx/emoji2/text/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    if-eq v1, p1, :cond_d

    .line 119
    .line 120
    sget-object v3, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eq v4, p1, :cond_b

    .line 134
    .line 135
    sget-object p1, Lr7/d0;->f:Landroidx/emoji2/text/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-object p1

    .line 139
    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lr7/m1;->d()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    instance-of v3, p2, Lr7/u;

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Lr7/u;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_e
    move-object v3, v2

    .line 152
    :goto_4
    if-eqz v3, :cond_f

    .line 153
    .line 154
    iget-object v3, v3, Lr7/u;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lr7/m1;->a(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-virtual {v1}, Lr7/m1;->c()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-nez p1, :cond_10

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_10
    monitor-exit v1

    .line 167
    if-eqz v2, :cond_11

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2}, Lr7/n1;->R(Lr7/q1;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-static {v0}, Lr7/n1;->Q(Lw7/j;)Lr7/p;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_12

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1, p2}, Lr7/n1;->Z(Lr7/m1;Lr7/p;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    sget-object p1, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_12
    new-instance p1, Lw7/h;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {p1, v2}, Lw7/h;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1, v2}, Lw7/j;->c(Lw7/j;I)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lr7/n1;->Q(Lw7/j;)Lr7/p;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    invoke-virtual {p0, v1, p1, p2}, Lr7/n1;->Z(Lr7/m1;Lr7/p;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    sget-object p1, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_13
    invoke-virtual {p0, v1, p2}, Lr7/n1;->C(Lr7/m1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :goto_5
    monitor-exit v1

    .line 217
    throw p1
.end method

.method public final Z(Lr7/m1;Lr7/p;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p2, Lr7/p;->e:Lr7/n1;

    .line 2
    .line 3
    new-instance v1, Lr7/l1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lr7/l1;-><init>(Lr7/n1;Lr7/m1;Lr7/p;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lr7/d0;->r(Lr7/f1;ZLr7/j1;)Lr7/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr7/s1;->a:Lr7/s1;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lr7/n1;->Q(Lw7/j;)Lr7/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lr7/g1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7/n1;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lr7/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/n1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lr7/n1;->w(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/n1;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lx6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/n1;->u(Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lv6/f;)Lv6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/c;->n(Lv6/e;Lv6/f;)Lv6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv6/f;
    .locals 1

    .line 1
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr7/m1;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Lr7/m1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr7/m1;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lr7/g1;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, p0}, Lr7/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/n1;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    invoke-static {p0, v2}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v1, v0, Lr7/b1;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    instance-of v1, v0, Lr7/u;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    check-cast v0, Lr7/u;

    .line 66
    .line 67
    iget-object v0, v0, Lr7/u;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    :cond_4
    if-nez v3, :cond_5

    .line 77
    .line 78
    new-instance v1, Lr7/g1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lr7/n1;->y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v0, p0}, Lr7/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/n1;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    return-object v3

    .line 89
    :cond_6
    new-instance v0, Lr7/g1;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, " has completed normally"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1, v3, p0}, Lr7/g1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/n1;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    invoke-static {p0, v2}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public final i(Lf7/l;)Lr7/p0;
    .locals 2

    .line 1
    new-instance v0, Lr7/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lr7/q0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lr7/n1;->L(ZLr7/j1;)Lr7/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr7/b1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lr7/b1;

    .line 12
    .line 13
    invoke-interface {v0}, Lr7/b1;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr7/u;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lr7/m1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lr7/m1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr7/m1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final j(ZZLr7/i1;)Lr7/p0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lr7/d1;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lr7/d1;-><init>(Lr7/i1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lr7/q0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p3, v0}, Lr7/q0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Lr7/n1;->L(ZLr7/j1;)Lr7/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l(Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr7/b1;

    .line 8
    .line 9
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lv6/c;->getContext()Lv6/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lr7/d0;->j(Lv6/g;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lr7/n1;->W(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lr7/l;

    .line 28
    .line 29
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lr7/l;-><init>(ILv6/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lr7/n;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p1, v0, v3}, Lr7/n;-><init>(Lr7/l;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lr7/d0;->r(Lr7/f1;ZLr7/j1;)Lr7/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lr7/h;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, p1, v3}, Lr7/h;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr7/l;->u(Lr7/t1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v2

    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v2
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lr7/b1;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final minusKey(Lv6/f;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/c;->s(Lv6/e;Lv6/f;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lr7/n1;)Lr7/o;
    .locals 5

    .line 1
    new-instance v0, Lr7/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr7/p;-><init>(Lr7/n1;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lr7/j1;->d:Lr7/n1;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lr7/r0;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lr7/r0;

    .line 20
    .line 21
    iget-boolean v3, v2, Lr7/r0;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lr7/n1;->U(Lr7/r0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Lr7/b1;

    .line 44
    .line 45
    sget-object v3, Lr7/s1;->a:Lr7/s1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lr7/b1;

    .line 52
    .line 53
    invoke-interface {v2}, Lr7/b1;->b()Lr7/q1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    check-cast v1, Lr7/j1;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lr7/n1;->V(Lr7/j1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v2, v0, v1}, Lw7/j;->c(Lw7/j;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v2, v0, v1}, Lw7/j;->c(Lw7/j;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v2, p1, Lr7/m1;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast p1, Lr7/m1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr7/m1;->c()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v2, p1, Lr7/u;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    check-cast p1, Lr7/u;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object p1, v4

    .line 101
    :goto_1
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v4, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 104
    .line 105
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lr7/p;->j(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :goto_3
    return-object v0

    .line 111
    :cond_9
    return-object v3

    .line 112
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Lr7/u;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    check-cast p1, Lr7/u;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move-object p1, v4

    .line 124
    :goto_4
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-object v4, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    :cond_c
    invoke-virtual {v0, v4}, Lr7/p;->j(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final plus(Lv6/g;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lr7/n1;->W(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/n1;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr7/n1;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lr7/n1;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lr7/d0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final u(Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lr7/b1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Lr7/u;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lr7/d0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast v0, Lr7/u;

    .line 21
    .line 22
    iget-object p1, v0, Lr7/u;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lr7/n1;->W(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lr7/k1;

    .line 32
    .line 33
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lr7/k1;-><init>(Lv6/c;Lr7/n1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lr7/q0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v0, v1}, Lr7/q0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, Lr7/d0;->r(Lr7/f1;ZLr7/j1;)Lr7/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lr7/h;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p1, v2}, Lr7/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lr7/l;->u(Lr7/t1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr7/n1;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lr7/b1;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lr7/m1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lr7/m1;

    .line 27
    .line 28
    sget-object v4, Lr7/m1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lr7/u;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lr7/n1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v2, v4}, Lr7/u;-><init>(ZLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lr7/n1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lr7/d0;->f:Landroidx/emoji2/text/q;

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 56
    .line 57
    :goto_1
    sget-object v1, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 64
    .line 65
    if-ne v0, v1, :cond_11

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_4
    :goto_2
    sget-object v4, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lr7/m1;

    .line 76
    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    move-object v4, v5

    .line 81
    check-cast v4, Lr7/m1;

    .line 82
    .line 83
    sget-object v6, Lr7/m1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lr7/d0;->h:Landroidx/emoji2/text/q;

    .line 90
    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    sget-object p1, Lr7/d0;->g:Landroidx/emoji2/text/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    :goto_3
    move-object v0, p1

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :try_start_1
    move-object v4, v5

    .line 102
    check-cast v4, Lr7/m1;

    .line 103
    .line 104
    invoke-virtual {v4}, Lr7/m1;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lr7/n1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    move-object p1, v5

    .line 115
    check-cast p1, Lr7/m1;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lr7/m1;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v5

    .line 121
    check-cast p1, Lr7/m1;

    .line 122
    .line 123
    invoke-virtual {p1}, Lr7/m1;->c()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    :cond_7
    monitor-exit v5

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast v5, Lr7/m1;

    .line 134
    .line 135
    iget-object p1, v5, Lr7/m1;->a:Lr7/q1;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lr7/n1;->R(Lr7/q1;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object p1, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    monitor-exit v5

    .line 144
    throw p1

    .line 145
    :cond_9
    instance-of v6, v5, Lr7/b1;

    .line 146
    .line 147
    if-eqz v6, :cond_10

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lr7/n1;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_a
    move-object v6, v5

    .line 156
    check-cast v6, Lr7/b1;

    .line 157
    .line 158
    invoke-interface {v6}, Lr7/b1;->isActive()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lr7/n1;->H(Lr7/b1;)Lr7/q1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    new-instance v8, Lr7/m1;

    .line 172
    .line 173
    invoke-direct {v8, v7, v1}, Lr7/m1;-><init>(Lr7/q1;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, v7, v1}, Lr7/n1;->R(Lr7/q1;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eq v5, v6, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_e
    new-instance v4, Lr7/u;

    .line 196
    .line 197
    invoke-direct {v4, v2, v1}, Lr7/u;-><init>(ZLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5, v4}, Lr7/n1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 205
    .line 206
    if-eq v4, v6, :cond_f

    .line 207
    .line 208
    sget-object v5, Lr7/d0;->f:Landroidx/emoji2/text/q;

    .line 209
    .line 210
    if-eq v4, v5, :cond_4

    .line 211
    .line 212
    move-object v0, v4

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    const-string p1, "Cannot happen in "

    .line 215
    .line 216
    invoke-static {v5, p1}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    return p1

    .line 221
    :cond_10
    sget-object p1, Lr7/d0;->g:Landroidx/emoji2/text/q;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_11
    :goto_5
    sget-object p1, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 225
    .line 226
    if-ne v0, p1, :cond_12

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_12
    sget-object p1, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 230
    .line 231
    if-ne v0, p1, :cond_13

    .line 232
    .line 233
    :goto_6
    return v3

    .line 234
    :cond_13
    sget-object p1, Lr7/d0;->g:Landroidx/emoji2/text/q;

    .line 235
    .line 236
    if-ne v0, p1, :cond_14

    .line 237
    .line 238
    return v2

    .line 239
    :cond_14
    invoke-virtual {p0, v0}, Lr7/n1;->s(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return v3
.end method

.method public w(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/n1;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr7/n1;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lr7/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr7/o;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v2, Lr7/s1;->a:Lr7/s1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, p1}, Lr7/o;->a(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr7/n1;->v(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lr7/n1;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
