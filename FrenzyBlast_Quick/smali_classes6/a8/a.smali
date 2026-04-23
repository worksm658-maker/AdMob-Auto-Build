.class public final La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lc8/e;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Lf7/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/a;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, La8/a;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, La8/a;->c:Ljava/lang/Object;

    .line 88
    const-string p1, "DefaultValue"

    invoke-static {p1}, Lm7/x;->F(Ljava/lang/String;)Le8/g1;

    move-result-object p1

    iput-object p1, p0, La8/a;->d:Lc8/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/e;[La8/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La8/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La8/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La8/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Lc8/e;

    .line 20
    .line 21
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 22
    .line 23
    invoke-static {v1}, Lo7/g;->N(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lc8/k;->c:Lc8/k;

    .line 30
    .line 31
    sget-object v2, Lc8/i;->c:Lc8/i;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v5, Lc8/a;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Lc8/a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ls6/s;->a:Ls6/s;

    .line 45
    .line 46
    iput-object v0, v5, Lc8/a;->b:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lc8/f;

    .line 49
    .line 50
    iget-object v3, v5, Lc8/a;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p2}, Ls6/i;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct/range {v0 .. v5}, Lc8/f;-><init>(Ljava/lang/String;Lq3/a;ILjava/util/List;Lc8/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lc8/b;

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lc8/b;-><init>(Lc8/f;Lm7/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, La8/a;->d:Lc8/e;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 72
    .line 73
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_1
    const-string p1, "Blank serial names are prohibited"

    .line 79
    .line 80
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/Serializable;

    .line 9
    .line 10
    instance-of v1, p1, Lf8/k;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lf8/k;

    .line 15
    .line 16
    invoke-interface {p1}, Lf8/k;->f()Lf8/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    iget-object v1, p0, La8/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lf7/l;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v1, Lr6/i;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    nop

    .line 37
    instance-of v1, p1, Lr6/i;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    :cond_1
    :goto_1
    return-object v0

    .line 44
    :pswitch_0
    invoke-interface {p1}, Ld8/c;->a()Lh8/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, La8/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/e;

    .line 51
    .line 52
    iget-object v2, p0, La8/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lh8/d;->a(Lm7/d;Ljava/util/List;)La8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, La8/b;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ld8/c;->j(La8/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {v1}, Le8/a1;->h(Lm7/d;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    iget v0, p0, La8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/a;->d:Lc8/e;

    .line 7
    .line 8
    check-cast v0, Le8/g1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La8/a;->d:Lc8/e;

    .line 12
    .line 13
    check-cast v0, Lc8/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p1, p2}, Ld8/d;->z(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1, v0, v1}, Ld8/d;->j(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1, p2}, Ld8/d;->t(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p1, v0, v1}, Ld8/d;->e(D)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p1, p2}, Ld8/d;->q(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ld8/d;->E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ld8/d;->E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ld8/d;->a()Lh8/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, La8/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lkotlin/jvm/internal/e;

    .line 104
    .line 105
    iget-object v2, p0, La8/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lh8/d;->a(Lm7/d;Ljava/util/List;)La8/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast v0, La8/b;

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Ld8/d;->n(La8/b;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {v1}, Le8/a1;->h(Lm7/d;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
