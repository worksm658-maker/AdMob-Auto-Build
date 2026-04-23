.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:Lc4/a;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/a;->a:Lc4/a;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.model.AdConfig"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jpb_one"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "jpb_one_rate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "jpb_two"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "jpb_two_rate"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "jpb_three"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "jpb_three_rate"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lc4/a;->descriptor:Lc8/e;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 3

    .line 1
    const/4 v0, 0x6

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
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lc4/a;->descriptor:Lc8/e;

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
    move v3, v1

    .line 10
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    invoke-interface {p1, v0, v4}, Ld8/a;->r(Lc8/e;I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    or-int/lit8 v5, v5, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v4, 0x4

    .line 40
    invoke-interface {p1, v0, v4}, Ld8/a;->r(Lc8/e;I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    or-int/lit8 v5, v5, 0x10

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v4, 0x3

    .line 48
    invoke-interface {p1, v0, v4}, Ld8/a;->r(Lc8/e;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    or-int/lit8 v5, v5, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const/4 v4, 0x2

    .line 56
    invoke-interface {p1, v0, v4}, Ld8/a;->r(Lc8/e;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-interface {p1, v0, v1}, Ld8/a;->r(Lc8/e;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-interface {p1, v0, v2}, Ld8/a;->r(Lc8/e;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lc4/c;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, Lc4/c;-><init>(IIIIIII)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lc4/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lc4/c;->f:I

    .line 7
    .line 8
    iget v1, p2, Lc4/c;->e:I

    .line 9
    .line 10
    iget v2, p2, Lc4/c;->d:I

    .line 11
    .line 12
    iget v3, p2, Lc4/c;->c:I

    .line 13
    .line 14
    iget v4, p2, Lc4/c;->b:I

    .line 15
    .line 16
    iget p2, p2, Lc4/c;->a:I

    .line 17
    .line 18
    sget-object v5, Lc4/a;->descriptor:Lc8/e;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v5}, Ld8/b;->s(Lc8/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v6, 0x0

    .line 34
    invoke-interface {p1, v6, p2, v5}, Ld8/b;->B(IILc8/e;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v5}, Ld8/b;->s(Lc8/e;)Z

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
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :goto_1
    const/4 p2, 0x1

    .line 47
    invoke-interface {p1, p2, v4, v5}, Ld8/b;->B(IILc8/e;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v5}, Ld8/b;->s(Lc8/e;)Z

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
    if-eqz v3, :cond_5

    .line 58
    .line 59
    :goto_2
    const/4 p2, 0x2

    .line 60
    invoke-interface {p1, p2, v3, v5}, Ld8/b;->B(IILc8/e;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1, v5}, Ld8/b;->s(Lc8/e;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_3
    const/4 p2, 0x3

    .line 73
    invoke-interface {p1, p2, v2, v5}, Ld8/b;->B(IILc8/e;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-interface {p1, v5}, Ld8/b;->s(Lc8/e;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    if-eqz v1, :cond_9

    .line 84
    .line 85
    :goto_4
    const/4 p2, 0x4

    .line 86
    invoke-interface {p1, p2, v1, v5}, Ld8/b;->B(IILc8/e;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-interface {p1, v5}, Ld8/b;->s(Lc8/e;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_a

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_a
    if-eqz v0, :cond_b

    .line 97
    .line 98
    :goto_5
    const/4 p2, 0x5

    .line 99
    invoke-interface {p1, p2, v0, v5}, Ld8/b;->B(IILc8/e;)V

    .line 100
    .line 101
    .line 102
    :cond_b
    invoke-interface {p1, v5}, Ld8/b;->c(Lc8/e;)V

    .line 103
    .line 104
    .line 105
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
