.class public final synthetic Lc4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/e0;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/e0;->a:Lc4/e0;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.LoginModel"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBau"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBrA"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cdJpBrI"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cdJpBusId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lc4/e0;->descriptor:Lc8/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [La8/b;

    .line 3
    .line 4
    sget-object v1, Lc4/m;->a:Lc4/m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v2, Le8/q0;->a:Le8/q0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

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
    sget-object v0, Lc4/e0;->descriptor:Lc8/e;

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
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move v7, v2

    .line 13
    move-object v8, v3

    .line 14
    move-object v9, v8

    .line 15
    move-object v12, v9

    .line 16
    move-wide v10, v4

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
    invoke-interface {p1, v0, v5}, Ld8/a;->y(Lc8/e;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    or-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, v0, v1}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    or-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v4, Lc4/m;->a:Lc4/m;

    .line 64
    .line 65
    invoke-interface {p1, v0, v2, v4, v8}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Lc4/o;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lc4/g0;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v12}, Lc4/g0;-><init>(ILc4/o;Ljava/lang/String;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v6
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/e0;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lc4/g0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lc4/g0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p2, Lc4/g0;->c:J

    .line 9
    .line 10
    iget-object v3, p2, Lc4/g0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lc4/g0;->a:Lc4/o;

    .line 13
    .line 14
    sget-object v4, Lc4/e0;->descriptor:Lc8/e;

    .line 15
    .line 16
    invoke-interface {p1, v4}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v4}, Ld8/b;->s(Lc8/e;)Z

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
    new-instance v5, Lc4/o;

    .line 28
    .line 29
    invoke-direct {v5}, Lc4/o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v5, Lc4/m;->a:Lc4/m;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-interface {p1, v4, v6, v5, p2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p2, 0x1

    .line 60
    invoke-interface {p1, v4, p2, v3}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long p2, v1, v6

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :goto_2
    const/4 p2, 0x2

    .line 77
    invoke-interface {p1, v4, p2, v1, v2}, Ld8/b;->A(Lc8/e;IJ)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, v4}, Ld8/b;->s(Lc8/e;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    :goto_3
    const/4 p2, 0x3

    .line 94
    invoke-interface {p1, v4, p2, v0}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, v4}, Ld8/b;->c(Lc8/e;)V

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
