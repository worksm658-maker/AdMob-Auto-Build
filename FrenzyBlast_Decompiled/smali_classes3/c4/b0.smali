.class public final synthetic Lc4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/b0;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/b0;->a:Lc4/b0;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.FeedbackModel"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBmS"

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
    sput-object v1, Lc4/b0;->descriptor:Lc8/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 3

    .line 1
    sget-object v0, Lc4/d0;->c:[Lr6/f;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    sget-object v2, Lc4/x0;->a:Lc4/x0;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    return-object v1
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lc4/b0;->descriptor:Lc8/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lc4/d0;->c:[Lr6/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v2, :cond_0

    .line 27
    .line 28
    sget-object v8, Lc4/x0;->a:Lc4/x0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v8, v5}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lc4/z0;

    .line 35
    .line 36
    or-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    aget-object v8, v1, v3

    .line 45
    .line 46
    invoke-interface {v8}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, La8/b;

    .line 51
    .line 52
    invoke-interface {p1, v0, v3, v8, v4}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lc4/d0;

    .line 67
    .line 68
    invoke-direct {p1, v7, v4, v5}, Lc4/d0;-><init>(ILjava/util/List;Lc4/z0;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/b0;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lc4/d0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lc4/d0;->b:Lc4/z0;

    .line 7
    .line 8
    iget-object p2, p2, Lc4/d0;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lc4/b0;->descriptor:Lc8/e;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lc4/d0;->c:[Lr6/f;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ld8/b;->s(Lc8/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Ls6/s;->a:Ls6/s;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-interface {v2}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La8/b;

    .line 41
    .line 42
    invoke-interface {p1, v1, v3, v2, p2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v1}, Ld8/b;->s(Lc8/e;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p2, Lc4/z0;

    .line 53
    .line 54
    invoke-direct {p2}, Lc4/z0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object p2, Lc4/x0;->a:Lc4/x0;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {p1, v1, v2, p2, v0}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, v1}, Ld8/b;->c(Lc8/e;)V

    .line 70
    .line 71
    .line 72
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
