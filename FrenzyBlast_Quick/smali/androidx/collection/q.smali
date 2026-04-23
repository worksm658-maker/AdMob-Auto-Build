.class public final Landroidx/collection/q;
.super Lx6/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic A:Landroidx/collection/ScatterMap;

.field public r:Landroidx/collection/ScatterMap;

.field public s:[J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/q;->A:Landroidx/collection/ScatterMap;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/h;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/q;->A:Landroidx/collection/ScatterMap;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/collection/q;-><init>(Landroidx/collection/ScatterMap;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/q;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln7/j;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/q;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/collection/q;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/collection/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/q;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/q;->w:I

    .line 14
    .line 15
    iget v5, v0, Landroidx/collection/q;->v:I

    .line 16
    .line 17
    iget-wide v6, v0, Landroidx/collection/q;->x:J

    .line 18
    .line 19
    iget v8, v0, Landroidx/collection/q;->u:I

    .line 20
    .line 21
    iget v9, v0, Landroidx/collection/q;->t:I

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/collection/q;->s:[J

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/collection/q;->r:Landroidx/collection/ScatterMap;

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/collection/q;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Ln7/j;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Landroidx/collection/q;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ln7/j;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/collection/q;->A:Landroidx/collection/ScatterMap;

    .line 51
    .line 52
    iget-object v6, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    add-int/lit8 v7, v7, -0x2

    .line 56
    .line 57
    if-ltz v7, :cond_5

    .line 58
    .line 59
    move v8, v2

    .line 60
    :goto_0
    aget-wide v9, v6, v8

    .line 61
    .line 62
    not-long v11, v9

    .line 63
    const/4 v13, 0x7

    .line 64
    shl-long/2addr v11, v13

    .line 65
    and-long/2addr v11, v9

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v11, v13

    .line 72
    cmp-long v11, v11, v13

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    sub-int v11, v8, v7

    .line 77
    .line 78
    not-int v11, v11

    .line 79
    ushr-int/lit8 v11, v11, 0x1f

    .line 80
    .line 81
    rsub-int/lit8 v11, v11, 0x8

    .line 82
    .line 83
    move v12, v11

    .line 84
    move-object v11, v5

    .line 85
    move v5, v12

    .line 86
    move-object v12, v1

    .line 87
    move v1, v2

    .line 88
    move-wide/from16 v17, v9

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    move v9, v7

    .line 92
    move-wide/from16 v6, v17

    .line 93
    .line 94
    :goto_1
    if-ge v1, v5, :cond_3

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v6

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v2, v8, 0x3

    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    new-instance v3, Landroidx/collection/g;

    .line 109
    .line 110
    iget-object v13, v11, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v13, v13, v2

    .line 113
    .line 114
    iget-object v14, v11, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v2, v14, v2

    .line 117
    .line 118
    invoke-direct {v3, v13, v2}, Landroidx/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v12, v0, Landroidx/collection/q;->z:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v11, v0, Landroidx/collection/q;->r:Landroidx/collection/ScatterMap;

    .line 124
    .line 125
    iput-object v10, v0, Landroidx/collection/q;->s:[J

    .line 126
    .line 127
    iput v9, v0, Landroidx/collection/q;->t:I

    .line 128
    .line 129
    iput v8, v0, Landroidx/collection/q;->u:I

    .line 130
    .line 131
    iput-wide v6, v0, Landroidx/collection/q;->x:J

    .line 132
    .line 133
    iput v5, v0, Landroidx/collection/q;->v:I

    .line 134
    .line 135
    iput v1, v0, Landroidx/collection/q;->w:I

    .line 136
    .line 137
    iput v4, v0, Landroidx/collection/q;->y:I

    .line 138
    .line 139
    invoke-virtual {v12, v3, v0}, Ln7/j;->a(Ljava/lang/Object;Lx6/a;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 146
    add-int/2addr v1, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-ne v5, v3, :cond_5

    .line 149
    .line 150
    move v7, v9

    .line 151
    move-object v6, v10

    .line 152
    move-object v5, v11

    .line 153
    move-object v1, v12

    .line 154
    :cond_4
    if-eq v8, v7, :cond_5

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 160
    .line 161
    return-object v1
.end method
