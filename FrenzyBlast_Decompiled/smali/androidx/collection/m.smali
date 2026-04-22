.class public final Landroidx/collection/m;
.super Lx6/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic A:Landroidx/collection/MutableScatterMap;

.field public final synthetic r:I

.field public s:[J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/MutableScatterMap;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/collection/m;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/collection/m;->A:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/h;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/m;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/m;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/m;->A:Landroidx/collection/MutableScatterMap;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Landroidx/collection/m;-><init>(Landroidx/collection/MutableScatterMap;Lv6/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/collection/m;->z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/collection/m;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/collection/m;->A:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Landroidx/collection/m;-><init>(Landroidx/collection/MutableScatterMap;Lv6/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/collection/m;->z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/m;->r:I

    .line 2
    .line 3
    check-cast p1, Ln7/j;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/collection/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/collection/m;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/collection/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/collection/m;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/collection/m;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/collection/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/m;->r:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/collection/m;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroidx/collection/m;->w:I

    .line 19
    .line 20
    iget v5, v0, Landroidx/collection/m;->v:I

    .line 21
    .line 22
    iget-wide v6, v0, Landroidx/collection/m;->x:J

    .line 23
    .line 24
    iget v8, v0, Landroidx/collection/m;->u:I

    .line 25
    .line 26
    iget v9, v0, Landroidx/collection/m;->t:I

    .line 27
    .line 28
    iget-object v10, v0, Landroidx/collection/m;->s:[J

    .line 29
    .line 30
    iget-object v11, v0, Landroidx/collection/m;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Ln7/j;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/collection/m;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ln7/j;

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/collection/m;->A:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    add-int/lit8 v6, v6, -0x2

    .line 60
    .line 61
    if-ltz v6, :cond_5

    .line 62
    .line 63
    move v7, v2

    .line 64
    :goto_0
    aget-wide v8, v5, v7

    .line 65
    .line 66
    not-long v10, v8

    .line 67
    const/4 v12, 0x7

    .line 68
    shl-long/2addr v10, v12

    .line 69
    and-long/2addr v10, v8

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v10, v12

    .line 76
    cmp-long v10, v10, v12

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    sub-int v10, v7, v6

    .line 81
    .line 82
    not-int v10, v10

    .line 83
    ushr-int/lit8 v10, v10, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v10, v10, 0x8

    .line 86
    .line 87
    move v11, v10

    .line 88
    move-object v10, v5

    .line 89
    move v5, v11

    .line 90
    move-object v11, v1

    .line 91
    move v1, v2

    .line 92
    move-wide/from16 v16, v8

    .line 93
    .line 94
    move v9, v6

    .line 95
    move v8, v7

    .line 96
    move-wide/from16 v6, v16

    .line 97
    .line 98
    :goto_1
    if-ge v1, v5, :cond_3

    .line 99
    .line 100
    const-wide/16 v12, 0xff

    .line 101
    .line 102
    and-long/2addr v12, v6

    .line 103
    const-wide/16 v14, 0x80

    .line 104
    .line 105
    cmp-long v12, v12, v14

    .line 106
    .line 107
    if-gez v12, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v2, v8, 0x3

    .line 110
    .line 111
    add-int/2addr v2, v1

    .line 112
    new-instance v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v0, Landroidx/collection/m;->z:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, v0, Landroidx/collection/m;->s:[J

    .line 120
    .line 121
    iput v9, v0, Landroidx/collection/m;->t:I

    .line 122
    .line 123
    iput v8, v0, Landroidx/collection/m;->u:I

    .line 124
    .line 125
    iput-wide v6, v0, Landroidx/collection/m;->x:J

    .line 126
    .line 127
    iput v5, v0, Landroidx/collection/m;->v:I

    .line 128
    .line 129
    iput v1, v0, Landroidx/collection/m;->w:I

    .line 130
    .line 131
    iput v4, v0, Landroidx/collection/m;->y:I

    .line 132
    .line 133
    invoke-virtual {v11, v3, v0}, Ln7/j;->a(Ljava/lang/Object;Lx6/a;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 140
    add-int/2addr v1, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v5, v3, :cond_5

    .line 143
    .line 144
    move v7, v8

    .line 145
    move v6, v9

    .line 146
    move-object v5, v10

    .line 147
    move-object v1, v11

    .line 148
    :cond_4
    if-eq v7, v6, :cond_5

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :pswitch_0
    iget v1, v0, Landroidx/collection/m;->y:I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    if-ne v1, v4, :cond_6

    .line 165
    .line 166
    iget v1, v0, Landroidx/collection/m;->w:I

    .line 167
    .line 168
    iget v5, v0, Landroidx/collection/m;->v:I

    .line 169
    .line 170
    iget-wide v6, v0, Landroidx/collection/m;->x:J

    .line 171
    .line 172
    iget v8, v0, Landroidx/collection/m;->u:I

    .line 173
    .line 174
    iget v9, v0, Landroidx/collection/m;->t:I

    .line 175
    .line 176
    iget-object v10, v0, Landroidx/collection/m;->s:[J

    .line 177
    .line 178
    iget-object v11, v0, Landroidx/collection/m;->z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Ln7/j;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_7
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/collection/m;->z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ln7/j;

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/collection/m;->A:Landroidx/collection/MutableScatterMap;

    .line 203
    .line 204
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 205
    .line 206
    array-length v6, v5

    .line 207
    add-int/lit8 v6, v6, -0x2

    .line 208
    .line 209
    if-ltz v6, :cond_b

    .line 210
    .line 211
    move v7, v2

    .line 212
    :goto_4
    aget-wide v8, v5, v7

    .line 213
    .line 214
    not-long v10, v8

    .line 215
    const/4 v12, 0x7

    .line 216
    shl-long/2addr v10, v12

    .line 217
    and-long/2addr v10, v8

    .line 218
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v10, v12

    .line 224
    cmp-long v10, v10, v12

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    sub-int v10, v7, v6

    .line 229
    .line 230
    not-int v10, v10

    .line 231
    ushr-int/lit8 v10, v10, 0x1f

    .line 232
    .line 233
    rsub-int/lit8 v10, v10, 0x8

    .line 234
    .line 235
    move v11, v10

    .line 236
    move-object v10, v5

    .line 237
    move v5, v11

    .line 238
    move-object v11, v1

    .line 239
    move v1, v2

    .line 240
    move-wide/from16 v16, v8

    .line 241
    .line 242
    move v9, v6

    .line 243
    move v8, v7

    .line 244
    move-wide/from16 v6, v16

    .line 245
    .line 246
    :goto_5
    if-ge v1, v5, :cond_9

    .line 247
    .line 248
    const-wide/16 v12, 0xff

    .line 249
    .line 250
    and-long/2addr v12, v6

    .line 251
    const-wide/16 v14, 0x80

    .line 252
    .line 253
    cmp-long v12, v12, v14

    .line 254
    .line 255
    if-gez v12, :cond_8

    .line 256
    .line 257
    shl-int/lit8 v2, v8, 0x3

    .line 258
    .line 259
    add-int/2addr v2, v1

    .line 260
    new-instance v3, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v0, Landroidx/collection/m;->z:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v0, Landroidx/collection/m;->s:[J

    .line 268
    .line 269
    iput v9, v0, Landroidx/collection/m;->t:I

    .line 270
    .line 271
    iput v8, v0, Landroidx/collection/m;->u:I

    .line 272
    .line 273
    iput-wide v6, v0, Landroidx/collection/m;->x:J

    .line 274
    .line 275
    iput v5, v0, Landroidx/collection/m;->v:I

    .line 276
    .line 277
    iput v1, v0, Landroidx/collection/m;->w:I

    .line 278
    .line 279
    iput v4, v0, Landroidx/collection/m;->y:I

    .line 280
    .line 281
    invoke-virtual {v11, v3, v0}, Ln7/j;->a(Ljava/lang/Object;Lx6/a;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    :goto_6
    shr-long/2addr v6, v3

    .line 288
    add-int/2addr v1, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    if-ne v5, v3, :cond_b

    .line 291
    .line 292
    move v7, v8

    .line 293
    move v6, v9

    .line 294
    move-object v5, v10

    .line 295
    move-object v1, v11

    .line 296
    :cond_a
    if-eq v7, v6, :cond_b

    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 302
    .line 303
    :goto_7
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
