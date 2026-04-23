.class public final synthetic Lc4/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/m;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/m;->a:Lc4/m;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.Au"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBcp"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBpu"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc4/m;->descriptor:Lc8/e;

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
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lc4/m;->descriptor:Lc8/e;

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
    move v5, v1

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-eqz v5, :cond_3

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
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ld8/a;->r(Lc8/e;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    or-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1, v0, v2}, Ld8/a;->h(Lc8/e;I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    or-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lc4/o;

    .line 52
    .line 53
    invoke-direct {p1, v6, v7, v3, v4}, Lc4/o;-><init>(IID)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/m;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lc4/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lc4/o;->b:I

    .line 7
    .line 8
    iget-wide v1, p2, Lc4/o;->a:D

    .line 9
    .line 10
    sget-object p2, Lc4/m;->descriptor:Lc8/e;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

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
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Ld8/b;->l(Lc8/e;ID)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, p2}, Ld8/b;->s(Lc8/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v1, v0, p2}, Ld8/b;->B(IILc8/e;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1, p2}, Ld8/b;->c(Lc8/e;)V

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
