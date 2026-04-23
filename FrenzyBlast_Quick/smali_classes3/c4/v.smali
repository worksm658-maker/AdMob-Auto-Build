.class public final synthetic Lc4/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/v;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/v;->a:Lc4/v;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.Confirm"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "amount"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "param"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lc4/v;->descriptor:Lc8/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 3

    .line 1
    sget-object v0, Lc4/x;->d:[Lr6/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [La8/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v2, Le8/o1;->a:Le8/o1;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v2, La4/k0;->a:La4/k0;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    return-object v1
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lc4/v;->descriptor:Lc8/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lc4/x;->d:[Lr6/f;

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
    sget-object v9, La4/k0;->a:La4/k0;

    .line 33
    .line 34
    invoke-interface {p1, v0, v10, v9, v6}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, La4/m0;

    .line 39
    .line 40
    or-int/lit8 v8, v8, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v2}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    or-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    aget-object v9, v1, v3

    .line 56
    .line 57
    invoke-interface {v9}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, La8/b;

    .line 62
    .line 63
    invoke-interface {p1, v0, v3, v9, v4}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lc4/w0;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v7, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lc4/x;

    .line 78
    .line 79
    invoke-direct {p1, v8, v4, v5, v6}, Lc4/x;-><init>(ILc4/w0;Ljava/lang/String;La4/m0;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/v;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lc4/x;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc4/v;->descriptor:Lc8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lc4/x;->d:[Lr6/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La8/b;

    .line 22
    .line 23
    iget-object v3, p2, Lc4/x;->a:Lc4/w0;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v1, v3}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p2, Lc4/x;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La4/k0;->a:La4/k0;

    .line 35
    .line 36
    iget-object p2, p2, Lc4/x;->c:La4/m0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {p1, v0, v2, v1, p2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ld8/b;->c(Lc8/e;)V

    .line 43
    .line 44
    .line 45
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
