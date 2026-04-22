.class public final Le8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# instance fields
.field public final a:La8/b;

.field public final b:La8/b;

.field public final synthetic c:I

.field public final d:Lc8/f;


# direct methods
.method public constructor <init>(La8/b;La8/b;B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Le8/s0;->a:La8/b;

    .line 97
    iput-object p2, p0, Le8/s0;->b:La8/b;

    return-void
.end method

.method public constructor <init>(La8/b;La8/b;I)V
    .locals 6

    .line 1
    iput p3, p0, Le8/s0;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Le8/s0;-><init>(La8/b;La8/b;B)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lc8/k;->e:Lc8/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lc8/e;

    .line 14
    .line 15
    new-instance v1, Lb4/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p1, p2}, Lb4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "kotlin.collections.Map.Entry"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Lm7/x;->J(Ljava/lang/String;Lq3/a;[Lc8/e;Lf7/l;)Lc8/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Le8/s0;->d:Lc8/f;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Le8/s0;-><init>(La8/b;La8/b;B)V

    .line 32
    .line 33
    .line 34
    new-array p3, p3, [Lc8/e;

    .line 35
    .line 36
    const-string v1, "kotlin.Pair"

    .line 37
    .line 38
    invoke-static {v1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v5, Lc8/a;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lc8/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "first"

    .line 50
    .line 51
    invoke-interface {p1}, La8/b;->getDescriptor()Lc8/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v5, v0, p1}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "second"

    .line 59
    .line 60
    invoke-interface {p2}, La8/b;->getDescriptor()Lc8/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v5, p1, p2}, Lc8/a;->a(Lc8/a;Ljava/lang/String;Lc8/e;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lc8/f;

    .line 68
    .line 69
    sget-object v2, Lc8/k;->c:Lc8/k;

    .line 70
    .line 71
    iget-object p1, v5, Lc8/a;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p3}, Ls6/i;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct/range {v0 .. v5}, Lc8/f;-><init>(Ljava/lang/String;Lq3/a;ILjava/util/List;Lc8/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Le8/s0;->d:Lc8/f;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 88
    .line 89
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Le8/a1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Ld8/a;->e(Lc8/e;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Le8/s0;->b:La8/b;

    .line 35
    .line 36
    check-cast v6, La8/b;

    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v6, v5}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, La8/k;

    .line 44
    .line 45
    const-string v0, "Invalid index: "

    .line 46
    .line 47
    invoke-static {v4, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Le8/s0;->a:La8/b;

    .line 60
    .line 61
    check-cast v4, La8/b;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {p1, v2, v6, v4, v5}, Ld8/a;->n(Lc8/e;ILa8/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v2, v1, :cond_4

    .line 70
    .line 71
    if-eq v3, v1, :cond_3

    .line 72
    .line 73
    iget v1, p0, Le8/s0;->c:I

    .line 74
    .line 75
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v1, Lr6/h;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    new-instance v1, Le8/r0;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Le8/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    new-instance p1, La8/k;

    .line 94
    .line 95
    const-string v0, "Element \'value\' is missing"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, La8/k;

    .line 102
    .line 103
    const-string v0, "Element \'key\' is missing"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    iget v0, p0, Le8/s0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/s0;->d:Lc8/f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Le8/s0;->d:Lc8/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le8/s0;->a:La8/b;

    .line 14
    .line 15
    check-cast v1, La8/b;

    .line 16
    .line 17
    iget v2, p0, Le8/s0;->c:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Lr6/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lr6/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v2, p2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    invoke-interface {p1, v0, v3, v1, v2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Le8/s0;->b:La8/b;

    .line 50
    .line 51
    check-cast v1, La8/b;

    .line 52
    .line 53
    iget v2, p0, Le8/s0;->c:I

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    check-cast p2, Lr6/h;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lr6/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    const/4 v2, 0x1

    .line 76
    invoke-interface {p1, v0, v2, v1, p2}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Ld8/b;->c(Lc8/e;)V

    .line 84
    .line 85
    .line 86
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
