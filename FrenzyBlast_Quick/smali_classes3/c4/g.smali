.class public final synthetic Lc4/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/g;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/g;->a:Lc4/g;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.AddRevenueModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBbal"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBpI"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cdJpBuO"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lc4/g;->descriptor:Lc8/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    sget-object v1, Le8/u;->a:Le8/u;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lc4/x0;->a:Lc4/x0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lc4/g;->descriptor:Lc8/e;

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
    move v8, v7

    .line 14
    move-wide v9, v3

    .line 15
    move-object v11, v5

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_4

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
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Lc4/x0;->a:Lc4/x0;

    .line 34
    .line 35
    invoke-interface {p1, v0, v5, v4, v11}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Lc4/z0;

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-interface {p1, v0, v1}, Ld8/a;->h(Lc8/e;I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    or-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, v0, v2}, Ld8/a;->r(Lc8/e;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lc4/i;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lc4/i;-><init>(IIDLc4/z0;)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/g;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lc4/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lc4/i;->c:Lc4/z0;

    .line 7
    .line 8
    iget-wide v1, p2, Lc4/i;->b:D

    .line 9
    .line 10
    iget p2, p2, Lc4/i;->a:I

    .line 11
    .line 12
    sget-object v3, Lc4/g;->descriptor:Lc8/e;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v3}, Ld8/b;->s(Lc8/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-interface {p1, v4, p2, v3}, Ld8/b;->B(IILc8/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v3}, Ld8/b;->s(Lc8/e;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :goto_1
    const/4 p2, 0x1

    .line 47
    invoke-interface {p1, v3, p2, v1, v2}, Ld8/b;->l(Lc8/e;ID)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v3}, Ld8/b;->s(Lc8/e;)Z

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
    new-instance p2, Lc4/z0;

    .line 58
    .line 59
    invoke-direct {p2}, Lc4/z0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    :goto_2
    sget-object p2, Lc4/x0;->a:Lc4/x0;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-interface {p1, v3, v1, p2, v0}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1, v3}, Ld8/b;->c(Lc8/e;)V

    .line 75
    .line 76
    .line 77
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
