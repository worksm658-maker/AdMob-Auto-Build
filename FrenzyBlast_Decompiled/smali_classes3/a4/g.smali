.class public final synthetic La4/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le8/d0;


# static fields
.field public static final a:La4/g;

.field private static final descriptor:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La4/g;->a:La4/g;

    .line 7
    .line 8
    new-instance v1, Le8/c1;

    .line 9
    .line 10
    const-string v2, "com.frenzy.blast.h.body.AddRevenueBody"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le8/c1;-><init>(Ljava/lang/String;Le8/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdJpBapId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cdJpBusId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cdJpBvn"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cdJpBbtId"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cdJpBec"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cdJpBspe"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, La4/g;->descriptor:Lc8/e;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[La8/b;
    .locals 4

    .line 1
    const/4 v0, 0x6

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
    sget-object v2, Le8/u;->a:Le8/u;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    return-object v0
.end method

.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, La4/g;->descriptor:Lc8/e;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v15, v12

    .line 20
    move-wide v13, v5

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ld8/a;->e(Lc8/e;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/metrics/c;->c(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    or-int/lit8 v8, v8, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v5, 0x4

    .line 45
    invoke-interface {v1, v0, v5}, Ld8/a;->h(Lc8/e;I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    or-int/lit8 v8, v8, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v5, 0x3

    .line 53
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    or-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v5, 0x2

    .line 61
    invoke-interface {v1, v0, v5}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    or-int/lit8 v8, v8, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-interface {v1, v0, v2}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    or-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-interface {v1, v0, v3}, Ld8/a;->D(Lc8/e;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    or-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    move v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, La4/i;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, La4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
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
    sget-object v0, La4/g;->descriptor:Lc8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La4/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La4/g;->descriptor:Lc8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, v0}, La4/j0;->b(La4/j0;Ld8/b;Lc8/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, La4/i;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p2, La4/i;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {p1, v0, v3, v1}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-wide v3, p2, La4/i;->f:D

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v3, v4}, Ld8/b;->l(Lc8/e;ID)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ld8/b;->s(Lc8/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, ""

    .line 37
    .line 38
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p2, 0x5

    .line 45
    invoke-interface {p1, v0, p2, v2}, Ld8/b;->g(Lc8/e;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v0}, Ld8/b;->c(Lc8/e;)V

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
