.class public final Lg8/a0;
.super Lq3/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf8/q;


# instance fields
.field public final c:Lg8/f;

.field public final d:Lf8/c;

.field public final e:Lg8/e0;

.field public final f:[Lf8/q;

.field public final g:Lh8/d;

.field public final h:Lf8/j;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg8/f;Lf8/c;Lg8/e0;[Lf8/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lq3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg8/a0;->c:Lg8/f;

    .line 9
    .line 10
    iput-object p2, p0, Lg8/a0;->d:Lf8/c;

    .line 11
    .line 12
    iput-object p3, p0, Lg8/a0;->e:Lg8/e0;

    .line 13
    .line 14
    iput-object p4, p0, Lg8/a0;->f:[Lf8/q;

    .line 15
    .line 16
    iget-object p1, p2, Lf8/c;->b:Lh8/d;

    .line 17
    .line 18
    iput-object p1, p0, Lg8/a0;->g:Lh8/d;

    .line 19
    .line 20
    iget-object p1, p2, Lf8/c;->a:Lf8/j;

    .line 21
    .line 22
    iput-object p1, p0, Lg8/a0;->h:Lf8/j;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    aget-object p2, p4, p1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-eq p2, p0, :cond_1

    .line 35
    .line 36
    :cond_0
    aput-object p0, p4, p1

    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Lc8/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lc8/e;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lf8/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/a0;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lf8/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lg8/a0;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lg8/p;->s(Lf8/m;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lf8/o;->a:Lf8/o;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lg8/a0;->n(La8/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/a0;->c:Lg8/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lg8/f;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Lc8/e;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/a0;->e:Lg8/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lg8/a0;->c:Lg8/f;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lg8/f;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lg8/f;->e(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lg8/f;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg8/a0;->d:Lf8/c;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lg8/p;->o(Lc8/e;Lf8/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lc8/e;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lg8/f;->e(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lg8/f;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lg8/a0;->i:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lg8/f;->e(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lg8/f;->j()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lg8/a0;->i:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lg8/f;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lg8/f;->e(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lg8/f;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lg8/f;->e(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lg8/f;->j()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lg8/a0;->i:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lg8/a0;->i:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lg8/f;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p1, v2, Lg8/f;->a:Z

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lg8/f;->e(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lg8/f;->b()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final a()Lh8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/a0;->g:Lh8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lc8/e;)Ld8/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/a0;->d:Lf8/c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg8/p;->q(Lc8/e;Lf8/c;)Lg8/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lg8/e0;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Lg8/a0;->c:Lg8/f;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lg8/f;->e(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lg8/f;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lg8/a0;->j:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lg8/a0;->k:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lg8/f;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lg8/f;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lg8/f;->e(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lg8/f;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lg8/a0;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lg8/a0;->k:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lg8/a0;->e:Lg8/e0;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, p0, Lg8/a0;->f:[Lf8/q;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget-object v2, p1, v2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    new-instance v2, Lg8/a0;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v1, p1}, Lg8/a0;-><init>(Lg8/f;Lf8/c;Lg8/e0;[Lf8/q;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final c(Lc8/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg8/a0;->c:Lg8/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg8/f;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg8/f;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg8/a0;->e:Lg8/e0;

    .line 13
    .line 14
    iget-char v0, v0, Lg8/e0;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg8/f;->e(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lf8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/a0;->d:Lf8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg8/a0;->c:Lg8/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lg8/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v1, Lg8/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/constraintlayout/core/d;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/constraintlayout/core/d;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lg8/p;->a(Ljava/lang/Number;Ljava/lang/String;)Lg8/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final f(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg8/a0;->c:Lg8/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg8/f;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg8/a0;->c:Lg8/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lg8/f;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/a0;->c:Lg8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg8/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(La8/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/a0;->d:Lf8/c;

    .line 5
    .line 6
    iget-object v1, v0, Lf8/c;->a:Lf8/j;

    .line 7
    .line 8
    instance-of v2, p1, Le8/b;

    .line 9
    .line 10
    iget-object v1, v1, Lf8/j;->j:Lf8/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lf8/a;->a:Lf8/a;

    .line 15
    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, La8/b;->getDescriptor()Lc8/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lc8/e;->getKind()Lq3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lc8/k;->c:Lc8/k;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lc8/k;->f:Lc8/k;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, La8/b;->getDescriptor()Lc8/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lg8/p;->i(Lc8/e;Lf8/c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Le8/b;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, Ld7/a;->h(Le8/b;Ld8/d;Ljava/lang/Object;)La8/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v2}, La8/b;->getDescriptor()Lc8/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 87
    .line 88
    const-string v0, "Value for serializer "

    .line 89
    .line 90
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/offline/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v2, p1

    .line 95
    :goto_3
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v0, p1, v2, v1}, Lg8/p;->e(Lf8/c;La8/b;La8/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, La8/b;->getDescriptor()Lc8/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lc8/e;->getKind()Lq3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lg8/p;->h(Lq3/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, La8/b;->getDescriptor()Lc8/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v1, p0, Lg8/a0;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lg8/a0;->k:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    invoke-interface {v2, p0, p2}, La8/b;->serialize(Ld8/d;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final o(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg8/a0;->c:Lg8/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg8/f;->h(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg8/a0;->c:Lg8/f;

    .line 14
    .line 15
    iget-object v0, v0, Lg8/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lc8/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg8/a0;->h:Lf8/j;

    .line 5
    .line 6
    iget-boolean p1, p1, Lf8/j;->a:Z

    .line 7
    .line 8
    return p1
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg8/a0;->c:Lg8/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lg8/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/d;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v1, Lg8/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lg8/p;->a(Ljava/lang/Number;Ljava/lang/String;)Lg8/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final u(Lc8/e;)Ld8/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg8/b0;->a(Lc8/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lg8/a0;->e:Lg8/e0;

    .line 10
    .line 11
    iget-object v3, p0, Lg8/a0;->d:Lf8/c;

    .line 12
    .line 13
    iget-object v4, p0, Lg8/a0;->c:Lg8/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lg8/h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lg8/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/core/d;

    .line 25
    .line 26
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 27
    .line 28
    new-instance v4, Lg8/h;

    .line 29
    .line 30
    invoke-direct {v4, p1, v0}, Lg8/h;-><init>(Landroidx/constraintlayout/core/d;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, Lg8/a0;

    .line 34
    .line 35
    invoke-direct {p1, v4, v3, v2, v1}, Lg8/a0;-><init>(Lg8/f;Lf8/c;Lg8/e0;[Lf8/q;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lc8/e;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lf8/n;->a:Le8/g0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lg8/g;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lg8/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/constraintlayout/core/d;

    .line 61
    .line 62
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 63
    .line 64
    new-instance v4, Lg8/g;

    .line 65
    .line 66
    invoke-direct {v4, p1, v0}, Lg8/g;-><init>(Landroidx/constraintlayout/core/d;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p1, Lg8/a0;

    .line 70
    .line 71
    invoke-direct {p1, v4, v3, v2, v1}, Lg8/a0;-><init>(Lg8/f;Lf8/c;Lg8/e0;[Lf8/q;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object v0, p0, Lg8/a0;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lg8/a0;->k:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final v(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lc8/e;ILa8/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg8/a0;->h:Lf8/j;

    .line 10
    .line 11
    iget-boolean v0, v0, Lf8/j;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lq3/a;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/a0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg8/a0;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg8/a0;->c:Lg8/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg8/f;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
