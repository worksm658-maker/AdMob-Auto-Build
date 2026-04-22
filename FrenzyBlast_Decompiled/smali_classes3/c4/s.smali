.class public final synthetic Lc4/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/s;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/s;->a:Lc4/s;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.Coin"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "amount"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "level"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "loginDay"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "showAmount"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lc4/s;->descriptor:Lc8/e;

    .line 39
    .line 40
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
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lc4/s;->descriptor:Lc8/e;

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
    move v8, v2

    .line 12
    move v9, v8

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move-wide v6, v3

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eq v4, v1, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0, v5}, Ld8/a;->r(Lc8/e;I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    or-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-interface {p1, v0, v5}, Ld8/a;->r(Lc8/e;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    or-int/lit8 v8, v8, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, v0, v1}, Ld8/a;->r(Lc8/e;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    or-int/lit8 v8, v8, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, v0, v2}, Ld8/a;->h(Lc8/e;I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    or-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lc4/u;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lc4/u;-><init>(DIIII)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/s;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lc4/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc4/s;->descriptor:Lc8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p2, Lc4/u;->a:D

    .line 13
    .line 14
    iget v3, p2, Lc4/u;->d:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {p1, v0, v4, v1, v2}, Ld8/b;->l(Lc8/e;ID)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, Lc4/u;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v0}, Ld8/b;->B(IILc8/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget p2, p2, Lc4/u;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, p2, v0}, Ld8/b;->B(IILc8/e;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ld8/b;->s(Lc8/e;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p2, 0x30d40

    .line 40
    .line 41
    .line 42
    if-eq v3, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p2, 0x3

    .line 45
    invoke-interface {p1, p2, v3, v0}, Ld8/b;->B(IILc8/e;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v0}, Ld8/b;->c(Lc8/e;)V

    .line 49
    .line 50
    .line 51
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
