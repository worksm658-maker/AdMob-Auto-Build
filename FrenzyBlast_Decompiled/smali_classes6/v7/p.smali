.class public final Lv7/p;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public r:Lt7/i;

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:[Lu7/h;

.field public final synthetic y:Lu7/d0;

.field public final synthetic z:Lu7/i;


# direct methods
.method public constructor <init>([Lu7/h;Lu7/d0;Lu7/i;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/p;->x:[Lu7/h;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/p;->y:Lu7/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/p;->z:Lu7/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 4

    .line 1
    new-instance v0, Lv7/p;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/p;->y:Lu7/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lv7/p;->z:Lu7/i;

    .line 6
    .line 7
    iget-object v3, p0, Lv7/p;->x:[Lu7/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lv7/p;-><init>([Lu7/h;Lu7/d0;Lu7/i;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv7/p;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv7/p;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv7/p;

    .line 10
    .line 11
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lv7/c;->c:Landroidx/emoji2/text/q;

    .line 4
    .line 5
    iget v2, v0, Lv7/p;->v:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v2, v0, Lv7/p;->u:I

    .line 22
    .line 23
    iget v3, v0, Lv7/p;->t:I

    .line 24
    .line 25
    iget-object v8, v0, Lv7/p;->s:[B

    .line 26
    .line 27
    iget-object v9, v0, Lv7/p;->r:Lt7/i;

    .line 28
    .line 29
    iget-object v10, v0, Lv7/p;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    return-object v1

    .line 44
    :cond_2
    iget v2, v0, Lv7/p;->u:I

    .line 45
    .line 46
    iget v3, v0, Lv7/p;->t:I

    .line 47
    .line 48
    iget-object v8, v0, Lv7/p;->s:[B

    .line 49
    .line 50
    iget-object v9, v0, Lv7/p;->r:Lt7/i;

    .line 51
    .line 52
    iget-object v10, v0, Lv7/p;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    check-cast v11, Lt7/l;

    .line 62
    .line 63
    iget-object v11, v11, Lt7/l;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lv7/p;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lr7/b0;

    .line 72
    .line 73
    iget-object v9, v0, Lv7/p;->x:[Lu7/h;

    .line 74
    .line 75
    array-length v14, v9

    .line 76
    if-nez v14, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v1, v15, v8, v14}, Ls6/i;->B(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    invoke-static {v14, v10, v5}, Lq3/g;->a(IILt7/a;)Lt7/e;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v10, v8

    .line 96
    :goto_0
    if-ge v10, v14, :cond_5

    .line 97
    .line 98
    move v13, v8

    .line 99
    new-instance v8, Lv7/o;

    .line 100
    .line 101
    move/from16 v16, v13

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct/range {v8 .. v13}, Lv7/o;-><init>([Lu7/h;ILjava/util/concurrent/atomic/AtomicInteger;Lt7/e;Lv6/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v8, v3}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    move/from16 v8, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move/from16 v16, v8

    .line 116
    .line 117
    new-array v8, v14, [B

    .line 118
    .line 119
    move-object v9, v12

    .line 120
    move v3, v14

    .line 121
    move-object v10, v15

    .line 122
    move/from16 v2, v16

    .line 123
    .line 124
    :cond_6
    :goto_1
    add-int/2addr v2, v6

    .line 125
    int-to-byte v2, v2

    .line 126
    iput-object v10, v0, Lv7/p;->w:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v0, Lv7/p;->r:Lt7/i;

    .line 129
    .line 130
    iput-object v8, v0, Lv7/p;->s:[B

    .line 131
    .line 132
    iput v3, v0, Lv7/p;->t:I

    .line 133
    .line 134
    iput v2, v0, Lv7/p;->u:I

    .line 135
    .line 136
    iput v6, v0, Lv7/p;->v:I

    .line 137
    .line 138
    invoke-interface {v9, v0}, Lt7/i;->g(Lv7/p;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-ne v11, v7, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_2
    instance-of v12, v11, Lt7/k;

    .line 146
    .line 147
    if-nez v12, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v11, v5

    .line 151
    :goto_3
    check-cast v11, Ls6/v;

    .line 152
    .line 153
    if-nez v11, :cond_9

    .line 154
    .line 155
    :goto_4
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    iget v12, v11, Ls6/v;->a:I

    .line 159
    .line 160
    aget-object v13, v10, v12

    .line 161
    .line 162
    iget-object v11, v11, Ls6/v;->b:Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v11, v10, v12

    .line 165
    .line 166
    if-ne v13, v1, :cond_a

    .line 167
    .line 168
    add-int/lit8 v3, v3, -0x1

    .line 169
    .line 170
    :cond_a
    aget-byte v11, v8, v12

    .line 171
    .line 172
    if-eq v11, v2, :cond_c

    .line 173
    .line 174
    int-to-byte v11, v2

    .line 175
    aput-byte v11, v8, v12

    .line 176
    .line 177
    invoke-interface {v9}, Lt7/i;->o()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    instance-of v12, v11, Lt7/k;

    .line 182
    .line 183
    if-nez v12, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move-object v11, v5

    .line 187
    :goto_5
    check-cast v11, Ls6/v;

    .line 188
    .line 189
    if-nez v11, :cond_9

    .line 190
    .line 191
    :cond_c
    if-nez v3, :cond_6

    .line 192
    .line 193
    iput-object v10, v0, Lv7/p;->w:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v0, Lv7/p;->r:Lt7/i;

    .line 196
    .line 197
    iput-object v8, v0, Lv7/p;->s:[B

    .line 198
    .line 199
    iput v3, v0, Lv7/p;->t:I

    .line 200
    .line 201
    iput v2, v0, Lv7/p;->u:I

    .line 202
    .line 203
    iput v4, v0, Lv7/p;->v:I

    .line 204
    .line 205
    iget-object v11, v0, Lv7/p;->y:Lu7/d0;

    .line 206
    .line 207
    iget-object v12, v0, Lv7/p;->z:Lu7/i;

    .line 208
    .line 209
    invoke-virtual {v11, v12, v10, v0}, Lu7/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-ne v11, v7, :cond_6

    .line 214
    .line 215
    :goto_6
    return-object v7
.end method
