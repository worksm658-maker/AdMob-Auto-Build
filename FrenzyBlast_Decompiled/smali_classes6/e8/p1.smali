.class public final Le8/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# instance fields
.field public final a:La8/b;

.field public final b:La8/b;

.field public final c:La8/b;

.field public final d:Lc8/f;


# direct methods
.method public constructor <init>(La8/b;La8/b;La8/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/p1;->a:La8/b;

    .line 5
    .line 6
    iput-object p2, p0, Le8/p1;->b:La8/b;

    .line 7
    .line 8
    iput-object p3, p0, Le8/p1;->c:La8/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lc8/e;

    .line 12
    .line 13
    new-instance p2, La8/f;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p2, p0, p3}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {v1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance v5, Lc8/a;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Lc8/a;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v5}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lc8/f;

    .line 36
    .line 37
    sget-object v2, Lc8/k;->c:Lc8/k;

    .line 38
    .line 39
    iget-object p2, v5, Lc8/a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1}, Ls6/i;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct/range {v0 .. v5}, Lc8/f;-><init>(Ljava/lang/String;Lq3/a;ILjava/util/List;Lc8/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Le8/p1;->d:Lc8/f;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le8/p1;->d:Lc8/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Le8/a1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Le8/p1;->c:La8/b;

    .line 29
    .line 30
    check-cast v5, La8/b;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, La8/k;

    .line 38
    .line 39
    const-string v0, "Unexpected index "

    .line 40
    .line 41
    invoke-static {v5, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v3, p0, Le8/p1;->b:La8/b;

    .line 50
    .line 51
    check-cast v3, La8/b;

    .line 52
    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Le8/p1;->a:La8/b;

    .line 59
    .line 60
    check-cast v2, La8/b;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {p1, v0, v5, v2, v6}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lr6/m;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3, v4}, Lr6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, La8/k;

    .line 84
    .line 85
    const-string v0, "Element \'third\' is missing"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, La8/k;

    .line 92
    .line 93
    const-string v0, "Element \'second\' is missing"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, La8/k;

    .line 100
    .line 101
    const-string v0, "Element \'first\' is missing"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/p1;->d:Lc8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr6/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/p1;->d:Lc8/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Le8/p1;->a:La8/b;

    .line 13
    .line 14
    check-cast v1, La8/b;

    .line 15
    .line 16
    iget-object v2, p2, Lr6/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le8/p1;->b:La8/b;

    .line 23
    .line 24
    check-cast v1, La8/b;

    .line 25
    .line 26
    iget-object v2, p2, Lr6/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v0, v3, v1, v2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le8/p1;->c:La8/b;

    .line 33
    .line 34
    check-cast v1, La8/b;

    .line 35
    .line 36
    iget-object p2, p2, Lr6/m;->c:Ljava/lang/Object;

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
