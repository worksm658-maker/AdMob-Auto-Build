.class public final synthetic La4/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:La4/y;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La4/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/y;->a:La4/y;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.body.LogBody"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBeR"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBcN"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, La4/y;->descriptor:Lc8/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La8/b;

    .line 3
    .line 4
    sget-object v1, La4/v;->a:La4/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, La4/h0;->a:La4/h0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La4/y;->descriptor:Lc8/e;

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
    move v5, v1

    .line 11
    move v6, v2

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    if-eqz v5, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v7, v8, :cond_2

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    sget-object v7, La4/h0;->a:La4/h0;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v7, v4}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La4/j0;

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object v7, La4/v;->a:La4/v;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2, v7, v3}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La4/x;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La4/a0;

    .line 59
    .line 60
    invoke-direct {p1, v6, v3, v4}, La4/a0;-><init>(ILa4/x;La4/j0;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, La4/y;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La4/a0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La4/y;->descriptor:Lc8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, La4/v;->a:La4/v;

    .line 13
    .line 14
    iget-object v2, p2, La4/a0;->b:La4/x;

    .line 15
    .line 16
    iget-object p2, p2, La4/a0;->c:La4/j0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ld8/b;->s(Lc8/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, La4/j0;

    .line 30
    .line 31
    invoke-direct {v1}, La4/j0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, La4/h0;->a:La4/h0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1, p2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v0}, Ld8/b;->c(Lc8/e;)V

    .line 47
    .line 48
    .line 49
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
