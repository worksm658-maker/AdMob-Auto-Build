.class public final synthetic Lc4/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/j;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/j;->a:Lc4/j;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.ApiModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "data"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lc4/j;->descriptor:Lc8/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 4

    .line 1
    sget-object v0, Le8/o1;->a:Le8/o1;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lq3/d;->o(La8/b;)La8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [La8/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    sget-object v0, Le8/l0;->a:Le8/l0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lc4/j;->descriptor:Lc8/e;

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
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v8, v5

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v9, v10, :cond_3

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v1, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-ne v9, v8, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0, v8}, Ld8/a;->r(Lc8/e;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    or-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v9, Le8/o1;->a:Le8/o1;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v9, v7}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v9, Le8/o1;->a:Le8/o1;

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v9, v6}, Ld8/a;->m(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lc4/l;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, v5, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-object v3, p1, Lc4/l;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput-object v6, p1, Lc4/l;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    and-int/lit8 v0, v5, 0x2

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iput-object v3, p1, Lc4/l;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iput-object v7, p1, Lc4/l;->b:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    and-int/lit8 v0, v5, 0x4

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iput v2, p1, Lc4/l;->c:I

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_7
    iput v8, p1, Lc4/l;->c:I

    .line 101
    .line 102
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/j;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lc4/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lc4/l;->c:I

    .line 7
    .line 8
    iget-object v1, p2, Lc4/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lc4/j;->descriptor:Lc8/e;

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p2, Lc4/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v3, Le8/o1;->a:Le8/o1;

    .line 28
    .line 29
    iget-object p2, p2, Lc4/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, v2, v4, v3, p2}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

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
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object p2, Le8/o1;->a:Le8/o1;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {p1, v2, v3, p2, v1}, Ld8/b;->x(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :goto_2
    const/4 p2, 0x2

    .line 60
    invoke-interface {p1, p2, v0, v2}, Ld8/b;->B(IILc8/e;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1, v2}, Ld8/b;->c(Lc8/e;)V

    .line 64
    .line 65
    .line 66
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
