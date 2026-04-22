.class public final synthetic Lc4/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/a1;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/a1;->a:Lc4/a1;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.UserModel"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBaO"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBuO"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc4/a1;->descriptor:Lc8/e;

    .line 28
    .line 29
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
    sget-object v1, Lc4/h0;->a:Lc4/h0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lc4/x0;->a:Lc4/x0;

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
    sget-object v0, Lc4/a1;->descriptor:Lc8/e;

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
    sget-object v7, Lc4/x0;->a:Lc4/x0;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v7, v4}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lc4/z0;

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
    sget-object v7, Lc4/h0;->a:Lc4/h0;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2, v7, v3}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lc4/j0;

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
    new-instance p1, Lc4/c1;

    .line 59
    .line 60
    invoke-direct {p1, v6, v3, v4}, Lc4/c1;-><init>(ILc4/j0;Lc4/z0;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/a1;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lc4/c1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lc4/c1;->b:Lc4/z0;

    .line 7
    .line 8
    iget-object p2, p2, Lc4/c1;->a:Lc4/j0;

    .line 9
    .line 10
    sget-object v1, Lc4/a1;->descriptor:Lc8/e;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Ld8/b;->s(Lc8/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lc4/j0;

    .line 24
    .line 25
    invoke-direct {v2}, Lc4/j0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lc4/h0;->a:Lc4/h0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v1, v3, v2, p2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v1}, Ld8/b;->s(Lc8/e;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p2, Lc4/z0;

    .line 48
    .line 49
    invoke-direct {p2}, Lc4/z0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lc4/x0;->a:Lc4/x0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-interface {p1, v1, v2, p2, v0}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v1}, Ld8/b;->c(Lc8/e;)V

    .line 65
    .line 66
    .line 67
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
