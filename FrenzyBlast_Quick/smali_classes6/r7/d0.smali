.class public abstract Lr7/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Landroidx/emoji2/text/q;

.field public static final b:Landroidx/emoji2/text/q;

.field public static final c:Landroidx/emoji2/text/q;

.field public static final d:Landroidx/emoji2/text/q;

.field public static final e:Landroidx/emoji2/text/q;

.field public static final f:Landroidx/emoji2/text/q;

.field public static final g:Landroidx/emoji2/text/q;

.field public static final h:Landroidx/emoji2/text/q;

.field public static final i:Lr7/r0;

.field public static final j:Lr7/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/q;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr7/d0;->a:Landroidx/emoji2/text/q;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/q;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr7/d0;->b:Landroidx/emoji2/text/q;

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/q;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr7/d0;->c:Landroidx/emoji2/text/q;

    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/q;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr7/d0;->d:Landroidx/emoji2/text/q;

    .line 37
    .line 38
    new-instance v0, Landroidx/emoji2/text/q;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 46
    .line 47
    new-instance v0, Landroidx/emoji2/text/q;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lr7/d0;->f:Landroidx/emoji2/text/q;

    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/q;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lr7/d0;->g:Landroidx/emoji2/text/q;

    .line 64
    .line 65
    new-instance v0, Landroidx/emoji2/text/q;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lr7/d0;->h:Landroidx/emoji2/text/q;

    .line 73
    .line 74
    new-instance v0, Lr7/r0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lr7/r0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lr7/d0;->i:Lr7/r0;

    .line 81
    .line 82
    new-instance v0, Lr7/r0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lr7/r0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lr7/d0;->j:Lr7/r0;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Lr7/z1;Lf7/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/r;->d:Lv6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/c;->getContext()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr7/d0;->m(Lv6/g;)Lr7/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lr7/z1;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Lr7/a;->c:Lv6/g;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lr7/i0;->c(JLr7/z1;Lv6/g;)Lr7/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lr7/q0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lr7/q0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lr7/d0;->r(Lr7/f1;ZLr7/j1;)Lr7/p0;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Lx6/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lq3/d;->y(Lf7/p;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lf7/p;

    .line 45
    .line 46
    invoke-interface {p1, p0, p0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v0, Lr7/u;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1, p1}, Lr7/u;-><init>(ZLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lr7/n1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lr7/d0;->e:Landroidx/emoji2/text/q;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v0, v1, Lr7/u;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, Lr7/u;

    .line 77
    .line 78
    iget-object v0, v1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v1, v0, Lr7/y1;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lr7/y1;

    .line 86
    .line 87
    iget-object v1, v1, Lr7/y1;->a:Lr7/f1;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    instance-of p0, p1, Lr7/u;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    check-cast p1, Lr7/u;

    .line 97
    .line 98
    iget-object p0, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    throw v0

    .line 102
    :cond_5
    invoke-static {v1}, Lr7/d0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    move-object v0, p1

    .line 107
    :goto_3
    return-object v0
.end method

.method public static final B(Lv6/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lw7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw7/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw7/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lr7/d0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lr6/i;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lr7/d0;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    return-object v1
.end method

.method public static final C(J)J
    .locals 4

    .line 1
    sget-object v0, Lp7/a;->b:Lp7/k;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    const-wide/32 v0, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v2, Lp7/c;->b:Lp7/c;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lp7/e;->k(JLp7/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, p1, v0, v1}, Lp7/a;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    long-to-int v0, p0

    .line 29
    and-int/2addr v0, v3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lp7/a;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    shr-long/2addr p0, v3

    .line 39
    return-wide p0

    .line 40
    :cond_1
    sget-object v0, Lp7/c;->c:Lp7/c;

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lp7/a;->h(JLp7/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 51
    .line 52
    .line 53
    return-wide v0
.end method

.method public static final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr7/c1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lr7/c1;->a:Lr7/b1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final E(Lv6/c;Lv6/g;Ljava/lang/Object;)Lr7/c2;
    .locals 2

    .line 1
    instance-of v0, p0, Lx6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lr7/d2;->a:Lr7/d2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lx6/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lr7/k0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lx6/d;->getCallerFrame()Lx6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lr7/c2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lr7/c2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lr7/c2;->g0(Lv6/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, La8/m;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, La8/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p1, v2}, Lr7/d0;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lr7/d0;->j(Lv6/g;)V

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lw7/r;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1}, Lw7/r;-><init>(Lv6/c;Lv6/g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, p0}, Ls6/a0;->m(Lw7/r;Lw7/r;Lf7/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lv6/d;->a:Lv6/d;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lr7/c2;

    .line 67
    .line 68
    invoke-direct {v0, p2, p1}, Lr7/c2;-><init>(Lv6/c;Lv6/g;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iget-object p2, v0, Lr7/a;->c:Lv6/g;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lw7/a;->n(Lv6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    invoke-static {v0, v0, p0}, Ls6/a0;->m(Lw7/r;Lw7/r;Lf7/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p2, p1}, Lw7/a;->g(Lv6/g;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {p2, p1}, Lw7/a;->g(Lv6/g;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance v0, Lr7/k0;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1}, Lw7/r;-><init>(Lv6/c;Lv6/g;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {p0, v0, v0}, Lq3/d;->j(Lf7/p;Lv6/c;Lv6/c;)Lv6/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lw7/a;->h(Ljava/lang/Object;Lv6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    sget-object p0, Lr7/k0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    if-ne p1, p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lr7/d0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p1, p0, Lr7/u;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p0, Lr7/u;

    .line 136
    .line 137
    iget-object p0, p0, Lr7/u;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    const-string p0, "Already suspended"

    .line 141
    .line 142
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_6
    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    sget-object p0, Lw6/a;->a:Lw6/a;

    .line 155
    .line 156
    :goto_1
    return-object p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    instance-of p1, p0, Lr7/j0;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    check-cast p0, Lr7/j0;

    .line 163
    .line 164
    iget-object p0, p0, Lr7/j0;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    :cond_7
    invoke-static {p0}, Lr6/a;->b(Ljava/lang/Throwable;)Lr6/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lr7/a;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final G(JLf7/p;Lx6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr7/z1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lr7/z1;-><init>(JLx6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lr7/d0;->A(Lr7/z1;Lf7/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lr7/y1;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lr7/y1;-><init>(Ljava/lang/String;Lr7/z1;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final H(JLf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lr7/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr7/a2;

    .line 7
    .line 8
    iget v1, v0, Lr7/a2;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr7/a2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr7/a2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr7/a2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr7/a2;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lr7/a2;->r:Lkotlin/jvm/internal/a0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr7/y1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v3

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/a0;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lr7/a2;->r:Lkotlin/jvm/internal/a0;

    .line 65
    .line 66
    iput v2, v0, Lr7/a2;->t:I

    .line 67
    .line 68
    new-instance v1, Lr7/z1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lr7/z1;-><init>(JLx6/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lr7/d0;->A(Lr7/z1;Lf7/p;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lr7/y1; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Lr7/y1;->a:Lr7/f1;

    .line 88
    .line 89
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_5
    throw p1
.end method

.method public static final a(Lv6/g;)Lw7/c;
    .locals 2

    .line 1
    new-instance v0, Lw7/c;

    .line 2
    .line 3
    sget-object v1, Lr7/e1;->a:Lr7/e1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lr7/d0;->b()Lr7/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lw7/c;-><init>(Lv6/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b()Lr7/h1;
    .locals 2

    .line 1
    new-instance v0, Lr7/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr7/h1;-><init>(Lr7/f1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c()Lw7/c;
    .locals 3

    .line 1
    new-instance v0, Lw7/c;

    .line 2
    .line 3
    invoke-static {}, Lr7/d0;->d()Lr7/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr7/n0;->a:Ly7/e;

    .line 8
    .line 9
    sget-object v2, Lw7/n;->a:Ls7/c;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lw7/c;-><init>(Lv6/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d()Lr7/w1;
    .locals 2

    .line 1
    new-instance v0, Lr7/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr7/h1;-><init>(Lr7/f1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(Lr7/x;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr7/y0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lr7/y0;->n()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lr7/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr7/m0;-><init>(Lr7/x;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/h0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv6/h;->a:Lv6/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lr7/c0;->a:Lr7/c0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lr7/c0;->d:Lr7/c0;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, Lr7/d0;->u(Lr7/b0;Lv6/g;)Lv6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lr7/c0;->b:Lr7/c0;

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lr7/o1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lr7/o1;-><init>(Lv6/g;Lf7/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lr7/h0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lr7/a;->c0(Lr7/c0;Lr7/a;Lf7/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final g(Lr7/b0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr7/e1;->a:Lr7/e1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr7/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr7/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final h(Lf7/p;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw7/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lv6/c;->getContext()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lw7/r;-><init>(Lv6/c;Lv6/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Ls6/a0;->m(Lw7/r;Lw7/r;Lf7/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(JLv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lr7/l;

    .line 9
    .line 10
    invoke-static {p2}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lr7/l;-><init>(ILv6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr7/l;->q()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lr7/l;->e:Lv6/g;

    .line 31
    .line 32
    invoke-static {p2}, Lr7/d0;->m(Lv6/g;)Lr7/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lr7/i0;->b(JLr7/l;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lr7/l;->p()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final j(Lv6/g;)V
    .locals 1

    .line 1
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7/f1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lr7/f1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lr7/f1;->h()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Lv6/g;Lv6/g;Z)Lv6/g;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, La8/m;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, La8/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, La8/m;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, La8/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, La8/m;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, La8/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lv6/g;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lv6/g;

    .line 61
    .line 62
    new-instance p2, La8/m;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-direct {p2, v0}, La8/m;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Lv6/g;->fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lv6/g;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final l(Ljava/util/concurrent/Executor;)Lr7/x;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr7/m0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lr7/m0;->a:Lr7/x;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lr7/z0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr7/z0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final m(Lv6/g;)Lr7/i0;
    .locals 1

    .line 1
    sget-object v0, Lv6/d;->a:Lv6/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lr7/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr7/i0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lr7/f0;->a:Lr7/i0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o(Lv6/g;)Lr7/f1;
    .locals 1

    .line 1
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/f1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final p(Lv6/c;)Lr7/l;
    .locals 6

    .line 1
    instance-of v0, p0, Lw7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr7/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lr7/l;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lw7/f;

    .line 14
    .line 15
    sget-object v1, Lw7/a;->c:Landroidx/emoji2/text/q;

    .line 16
    .line 17
    sget-object v2, Lw7/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lr7/l;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lr7/l;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lr7/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lr7/t;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lr7/t;

    .line 56
    .line 57
    iget-object v1, v1, Lr7/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lr7/l;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lr7/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lr7/b;->a:Lr7/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lr7/l;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lr7/l;-><init>(ILv6/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string p0, "Inconsistent state "

    .line 105
    .line 106
    invoke-static {v3, p0}, Lokio/internal/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final q(Lv6/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr7/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr7/j0;

    .line 6
    .line 7
    iget-object p1, p1, Lr7/j0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lr7/y;->a:Lr7/y;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr7/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lr7/z;->handleException(Lv6/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lw7/a;->d(Lv6/g;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lr6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lw7/a;->d(Lv6/g;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final r(Lr7/f1;ZLr7/j1;)Lr7/p0;
    .locals 8

    .line 1
    instance-of v0, p0, Lr7/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr7/n1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lr7/n1;->L(ZLr7/j1;)Lr7/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lr7/j1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lr7/i1;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lr7/j1;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1, v1}, Lr7/f1;->j(ZZLr7/i1;)Lr7/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final s(Lr7/b0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr7/e1;->a:Lr7/e1;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lr7/f1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lr7/f1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv6/h;->a:Lv6/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lr7/c0;->a:Lr7/c0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lr7/c0;->d:Lr7/c0;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, Lr7/d0;->u(Lr7/b0;Lv6/g;)Lv6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lr7/c0;->b:Lr7/c0;

    .line 21
    .line 22
    if-ne p3, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lr7/p1;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lr7/p1;-><init>(Lv6/g;Lf7/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lr7/u1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, p3, p1, p2}, Lr7/a;->c0(Lr7/c0;Lr7/a;Lf7/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final u(Lr7/b0;Lv6/g;)Lv6/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lr7/d0;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lr7/n0;->a:Ly7/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lv6/d;->a:Lv6/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final v(Lr7/b0;Lv6/g;)Lw7/c;
    .locals 1

    .line 1
    new-instance v0, Lw7/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lw7/c;-><init>(Lv6/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr7/u;

    .line 6
    .line 7
    iget-object p0, p0, Lr7/u;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lr6/a;->b(Ljava/lang/Throwable;)Lr6/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final x(Lr7/l;Lv6/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lr7/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lr7/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lr6/i;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lr7/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lw7/f;

    .line 29
    .line 30
    iget-object p2, p1, Lw7/f;->e:Lv6/c;

    .line 31
    .line 32
    iget-object p1, p1, Lw7/f;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lw7/a;->n(Lv6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lw7/a;->d:Landroidx/emoji2/text/q;

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lr7/d0;->E(Lv6/c;Lv6/g;Ljava/lang/Object;)Lr7/c2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lv6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lr7/c2;->e0()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lw7/a;->g(Lv6/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lr7/c2;->e0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {v0, p1}, Lw7/a;->g(Lv6/g;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    throw p0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Lv6/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final y(Lv6/g;Lf7/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv6/d;->a:Lv6/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr7/x;

    .line 12
    .line 13
    sget-object v3, Lv6/h;->a:Lv6/h;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lr7/x1;->a()Lr7/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lr7/d0;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lr7/n0;->a:Ly7/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lr7/s0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lr7/s0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lr7/x1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lr7/s0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lr7/d0;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lr7/n0;->a:Ly7/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lr7/f;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lr7/f;-><init>(Lv6/g;Ljava/lang/Thread;Lr7/s0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lr7/c0;->a:Lr7/c0;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lr7/a;->c0(Lr7/c0;Lr7/a;Lf7/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lr7/f;->e:Lr7/s0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lr7/s0;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lr7/s0;->q(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lr7/s0;->r()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lr7/n1;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Lr7/s0;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lr7/s0;->n(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lr7/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lr7/d0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lr7/u;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lr7/u;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lr7/u;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lr7/n1;->v(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lr7/s0;->e:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lr7/s0;->n(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static synthetic z(Lf7/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv6/h;->a:Lv6/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lr7/d0;->y(Lv6/g;Lf7/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
