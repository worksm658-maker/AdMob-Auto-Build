.class public final synthetic Lc4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/q0;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/q0;->a:Lc4/q0;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.PlatformModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBuO"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBwO"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cdJpBwR"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lc4/q0;->descriptor:Lc8/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 4

    .line 1
    sget-object v0, Lc4/s0;->d:[Lr6/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [La8/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lc4/x0;->a:Lc4/x0;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    return-object v1
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lc4/q0;->descriptor:Lc8/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lc4/s0;->d:[Lr6/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v7, v2

    .line 13
    move v8, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    if-eqz v7, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_3

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v2, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-ne v9, v10, :cond_0

    .line 31
    .line 32
    aget-object v9, v1, v10

    .line 33
    .line 34
    invoke-interface {v9}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, La8/b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v10, v9, v6}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_1
    aget-object v9, v1, v2

    .line 55
    .line 56
    invoke-interface {v9}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, La8/b;

    .line 61
    .line 62
    invoke-interface {p1, v0, v2, v9, v5}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v9, Lc4/x0;->a:Lc4/x0;

    .line 72
    .line 73
    invoke-interface {p1, v0, v3, v9, v4}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lc4/z0;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v7, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lc4/s0;

    .line 88
    .line 89
    invoke-direct {p1, v8, v4, v5, v6}, Lc4/s0;-><init>(ILc4/z0;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/q0;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lc4/s0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lc4/s0;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p2, Lc4/s0;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p2, Lc4/s0;->a:Lc4/z0;

    .line 11
    .line 12
    sget-object v2, Lc4/q0;->descriptor:Lc8/e;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lc4/s0;->d:[Lr6/f;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lc4/z0;

    .line 28
    .line 29
    invoke-direct {v4}, Lc4/z0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v4, Lc4/x0;->a:Lc4/x0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {p1, v2, v5, v4, p2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget-object v4, Ls6/s;->a:Ls6/s;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    aget-object v5, v3, p2

    .line 61
    .line 62
    invoke-interface {v5}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, La8/b;

    .line 67
    .line 68
    invoke-interface {p1, v2, p2, v5, v1}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    :goto_2
    const/4 p2, 0x2

    .line 85
    aget-object v1, v3, p2

    .line 86
    .line 87
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, La8/b;

    .line 92
    .line 93
    invoke-interface {p1, v2, p2, v1, v0}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1, v2}, Ld8/b;->c(Lc8/e;)V

    .line 97
    .line 98
    .line 99
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
