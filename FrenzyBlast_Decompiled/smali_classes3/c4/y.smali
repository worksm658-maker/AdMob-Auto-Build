.class public final synthetic Lc4/y;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/y;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/y;->a:Lc4/y;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.Feedback"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBcAt"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBmS"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cdJpBty"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lc4/y;->descriptor:Lc8/e;

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
    sget-object v1, Le8/o1;->a:Le8/o1;

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
    sget-object v1, Le8/l0;->a:Le8/l0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lc4/y;->descriptor:Lc8/e;

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
    move v7, v6

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v1, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v8, v7, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0, v7}, Ld8/a;->r(Lc8/e;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    or-int/lit8 v6, v6, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v8}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-interface {p1, v0, v1}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    or-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, v0, v2}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lc4/a0;

    .line 62
    .line 63
    invoke-direct {p1, v6, v7, v3, v4}, Lc4/a0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/y;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lc4/a0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lc4/a0;->c:I

    .line 7
    .line 8
    iget-object v1, p2, Lc4/a0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Lc4/a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lc4/y;->descriptor:Lc8/e;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x0

    .line 34
    invoke-interface {p1, v2, v3, p2}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x1

    .line 51
    invoke-interface {p1, v2, p2, v1}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v2}, Ld8/b;->s(Lc8/e;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 p2, 0x2

    .line 64
    invoke-interface {p1, p2, v0, v2}, Ld8/b;->B(IILc8/e;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v2}, Ld8/b;->c(Lc8/e;)V

    .line 68
    .line 69
    .line 70
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
