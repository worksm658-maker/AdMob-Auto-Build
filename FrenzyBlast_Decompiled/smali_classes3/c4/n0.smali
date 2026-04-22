.class public final synthetic Lc4/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/n0;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/n0;->a:Lc4/n0;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.Platform"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBli"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBmId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cdJpBnm"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cdJpBtx"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lc4/n0;->descriptor:Lc8/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [La8/b;

    .line 3
    .line 4
    sget-object v1, Le8/u;->a:Le8/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Le8/l0;->a:Le8/l0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lc4/n0;->descriptor:Lc8/e;

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
    const/4 v5, 0x0

    .line 12
    move v7, v2

    .line 13
    move v10, v7

    .line 14
    move-wide v8, v3

    .line 15
    move-object v11, v5

    .line 16
    move-object v12, v11

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v3, :cond_5

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
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    or-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-interface {p1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    or-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, v0, v1}, Ld8/a;->r(Lc8/e;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    or-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, v0, v2}, Ld8/a;->h(Lc8/e;I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    or-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lc4/p0;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Lc4/p0;-><init>(IDILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v6
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/n0;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lc4/p0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lc4/p0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, Lc4/p0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p2, Lc4/p0;->b:I

    .line 11
    .line 12
    iget-wide v3, p2, Lc4/p0;->a:D

    .line 13
    .line 14
    sget-object p2, Lc4/n0;->descriptor:Lc8/e;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    invoke-interface {p1, p2, v5, v3, v4}, Ld8/b;->l(Lc8/e;ID)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v3, v2, p2}, Ld8/b;->B(IILc8/e;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, ""

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :goto_2
    const/4 v2, 0x2

    .line 68
    invoke-interface {p1, p2, v2, v1}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    :goto_3
    const/4 v1, 0x3

    .line 85
    invoke-interface {p1, p2, v1, v0}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, p2}, Ld8/b;->c(Lc8/e;)V

    .line 89
    .line 90
    .line 91
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
