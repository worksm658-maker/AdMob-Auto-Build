.class public final synthetic Lc4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/h0;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/h0;->a:Lc4/h0;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.Newer"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBcO"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBnBal"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cdJpBnCo"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cdJpBnR"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cdJpBtS"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lc4/h0;->descriptor:Lc8/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [La8/b;

    .line 3
    .line 4
    sget-object v1, Le8/l0;->a:Le8/l0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Le8/u;->a:Le8/u;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lc4/h0;->descriptor:Lc8/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move-wide v10, v3

    .line 16
    move-wide v12, v10

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_5

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0, v5}, Ld8/a;->h(Lc8/e;I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    or-int/lit8 v6, v6, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-interface {p1, v0, v5}, Ld8/a;->h(Lc8/e;I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    or-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v0, v5}, Ld8/a;->r(Lc8/e;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0, v1}, Ld8/a;->r(Lc8/e;I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, v0, v2}, Ld8/a;->r(Lc8/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lc4/j0;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v13}, Lc4/j0;-><init>(IIIIDD)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/h0;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lc4/j0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lc4/j0;->e:D

    .line 7
    .line 8
    iget-wide v2, p2, Lc4/j0;->d:D

    .line 9
    .line 10
    iget v4, p2, Lc4/j0;->c:I

    .line 11
    .line 12
    iget v5, p2, Lc4/j0;->b:I

    .line 13
    .line 14
    iget p2, p2, Lc4/j0;->a:I

    .line 15
    .line 16
    sget-object v6, Lc4/h0;->descriptor:Lc8/e;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v6}, Ld8/b;->s(Lc8/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    invoke-interface {p1, v7, p2, v6}, Ld8/b;->B(IILc8/e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v6}, Ld8/b;->s(Lc8/e;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p2, v5, v6}, Ld8/b;->B(IILc8/e;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1, v6}, Ld8/b;->s(Lc8/e;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    :goto_2
    const/4 p2, 0x2

    .line 58
    invoke-interface {p1, p2, v4, v6}, Ld8/b;->B(IILc8/e;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {p1, v6}, Ld8/b;->s(Lc8/e;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    :goto_3
    const/4 p2, 0x3

    .line 77
    invoke-interface {p1, v6, p2, v2, v3}, Ld8/b;->l(Lc8/e;ID)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {p1, v6}, Ld8/b;->s(Lc8/e;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    :goto_4
    const/4 p2, 0x4

    .line 94
    invoke-interface {p1, v6, p2, v0, v1}, Ld8/b;->l(Lc8/e;ID)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-interface {p1, v6}, Ld8/b;->c(Lc8/e;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final typeParametersSerializers()[La8/b;
    .locals 1

    .line 1
    sget-object v0, Le8/a1;->b:[La8/b;

    .line 2
    .line 3
    return-object v0
.end method
