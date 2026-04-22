.class public abstract Lr7/a;
.super Lr7/n1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lv6/c;
.implements Lr7/b0;


# instance fields
.field public final c:Lv6/g;


# direct methods
.method public constructor <init>(Lv6/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr7/n1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lr7/e1;->a:Lr7/e1;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lr7/f1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lr7/n1;->K(Lr7/f1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr7/a;->c:Lv6/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J(Lr6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->c:Lv6/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr7/d0;->q(Lv6/g;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lr7/u;

    .line 6
    .line 7
    iget-object v0, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lr7/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v1, v0}, Lr7/a;->a0(ZLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lr7/a;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a0(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lr7/c0;Lr7/a;Lf7/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lr7/a;->c:Lv6/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lw7/a;->n(Lv6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lx6/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lq3/d;->y(Lf7/p;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lf7/p;

    .line 40
    .line 41
    invoke-interface {p3, p2, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lw7/a;->g(Lv6/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lr7/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lw7/a;->g(Lv6/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    instance-of p2, p1, Lr7/j0;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    check-cast p1, Lr7/j0;

    .line 67
    .line 68
    iget-object p1, p1, Lr7/j0;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lr6/a;->b(Ljava/lang/Throwable;)Lr6/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lr7/a;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p3, p2, p0}, Lq3/d;->j(Lf7/p;Lv6/c;Lv6/c;)Lv6/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :try_start_4
    invoke-static {p3, p2, p0}, Lq3/d;->j(Lf7/p;Lv6/c;Lv6/c;)Lv6/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lw7/a;->h(Ljava/lang/Object;Lv6/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    instance-of p2, p1, Lr7/j0;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p1, Lr7/j0;

    .line 112
    .line 113
    iget-object p1, p1, Lr7/j0;->a:Ljava/lang/Throwable;

    .line 114
    .line 115
    :cond_6
    invoke-static {p1}, Lr6/a;->b(Ljava/lang/Throwable;)Lr6/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2}, Lr7/a;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final getContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->c:Lv6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineContext()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/a;->c:Lv6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    new-instance p1, Lr7/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lr7/u;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lr7/n1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lr7/a;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

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
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
