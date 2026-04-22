.class public final Landroidx/collection/l;
.super Lx6/h;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

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
.method public constructor <init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/l;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/l;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/collection/l;->B:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lx6/h;-><init>(ILv6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lv6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/l;->r:I

    .line 13
    iput-object p1, p0, Landroidx/collection/l;->C:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/collection/l;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx6/h;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/l;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/l;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/l;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/collection/l;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/l;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/collection/l;->z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/collection/l;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/collection/l;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/collection/l;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/l;-><init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lv6/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Landroidx/collection/l;->z:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/l;->r:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/l;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/collection/l;

    .line 15
    .line 16
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/collection/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/collection/l;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/collection/l;

    .line 28
    .line 29
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/collection/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/l;->r:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/collection/l;->y:I

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
    iget v1, v0, Landroidx/collection/l;->w:I

    .line 19
    .line 20
    iget v5, v0, Landroidx/collection/l;->v:I

    .line 21
    .line 22
    iget-wide v6, v0, Landroidx/collection/l;->x:J

    .line 23
    .line 24
    iget v8, v0, Landroidx/collection/l;->u:I

    .line 25
    .line 26
    iget v9, v0, Landroidx/collection/l;->t:I

    .line 27
    .line 28
    iget-object v10, v0, Landroidx/collection/l;->s:[J

    .line 29
    .line 30
    iget-object v11, v0, Landroidx/collection/l;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    iget-object v12, v0, Landroidx/collection/l;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/collection/l;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v13, Ln7/j;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Landroidx/collection/l;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ln7/j;

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/collection/l;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/collection/l;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 69
    .line 70
    iget-object v7, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 71
    .line 72
    array-length v8, v7

    .line 73
    add-int/lit8 v8, v8, -0x2

    .line 74
    .line 75
    if-ltz v8, :cond_5

    .line 76
    .line 77
    move v9, v2

    .line 78
    :goto_0
    aget-wide v10, v7, v9

    .line 79
    .line 80
    not-long v12, v10

    .line 81
    const/4 v14, 0x7

    .line 82
    shl-long/2addr v12, v14

    .line 83
    and-long/2addr v12, v10

    .line 84
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v12, v14

    .line 90
    cmp-long v12, v12, v14

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    sub-int v12, v9, v8

    .line 95
    .line 96
    not-int v12, v12

    .line 97
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    .line 99
    rsub-int/lit8 v12, v12, 0x8

    .line 100
    .line 101
    move v13, v9

    .line 102
    move v9, v8

    .line 103
    move v8, v13

    .line 104
    move-object v13, v1

    .line 105
    move v1, v2

    .line 106
    move-wide/from16 v18, v10

    .line 107
    .line 108
    move-object v11, v5

    .line 109
    move-object v10, v7

    .line 110
    move v5, v12

    .line 111
    move-object v12, v6

    .line 112
    move-wide/from16 v6, v18

    .line 113
    .line 114
    :goto_1
    if-ge v1, v5, :cond_3

    .line 115
    .line 116
    const-wide/16 v14, 0xff

    .line 117
    .line 118
    and-long/2addr v14, v6

    .line 119
    const-wide/16 v16, 0x80

    .line 120
    .line 121
    cmp-long v14, v14, v16

    .line 122
    .line 123
    if-gez v14, :cond_2

    .line 124
    .line 125
    shl-int/lit8 v2, v8, 0x3

    .line 126
    .line 127
    add-int/2addr v2, v1

    .line 128
    invoke-virtual {v12, v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->setCurrent(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v2, v3, v2

    .line 134
    .line 135
    iput-object v13, v0, Landroidx/collection/l;->z:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v12, v0, Landroidx/collection/l;->A:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, v0, Landroidx/collection/l;->B:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, v0, Landroidx/collection/l;->s:[J

    .line 142
    .line 143
    iput v9, v0, Landroidx/collection/l;->t:I

    .line 144
    .line 145
    iput v8, v0, Landroidx/collection/l;->u:I

    .line 146
    .line 147
    iput-wide v6, v0, Landroidx/collection/l;->x:J

    .line 148
    .line 149
    iput v5, v0, Landroidx/collection/l;->v:I

    .line 150
    .line 151
    iput v1, v0, Landroidx/collection/l;->w:I

    .line 152
    .line 153
    iput v4, v0, Landroidx/collection/l;->y:I

    .line 154
    .line 155
    invoke-virtual {v13, v2, v0}, Ln7/j;->a(Ljava/lang/Object;Lx6/a;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 162
    add-int/2addr v1, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-ne v5, v3, :cond_5

    .line 165
    .line 166
    move v1, v9

    .line 167
    move v9, v8

    .line 168
    move v8, v1

    .line 169
    move-object v7, v10

    .line 170
    move-object v5, v11

    .line 171
    move-object v6, v12

    .line 172
    move-object v1, v13

    .line 173
    :cond_4
    if-eq v9, v8, :cond_5

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :pswitch_0
    iget v1, v0, Landroidx/collection/l;->y:I

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    if-ne v1, v4, :cond_6

    .line 190
    .line 191
    iget v1, v0, Landroidx/collection/l;->w:I

    .line 192
    .line 193
    iget v5, v0, Landroidx/collection/l;->v:I

    .line 194
    .line 195
    iget-wide v6, v0, Landroidx/collection/l;->x:J

    .line 196
    .line 197
    iget v8, v0, Landroidx/collection/l;->u:I

    .line 198
    .line 199
    iget v9, v0, Landroidx/collection/l;->t:I

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/collection/l;->s:[J

    .line 202
    .line 203
    iget-object v11, v0, Landroidx/collection/l;->C:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Landroidx/collection/MutableScatterMap;

    .line 206
    .line 207
    iget-object v12, v0, Landroidx/collection/l;->A:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 210
    .line 211
    iget-object v13, v0, Landroidx/collection/l;->z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Ln7/j;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_7
    invoke-static/range {p1 .. p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Landroidx/collection/l;->z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ln7/j;

    .line 234
    .line 235
    iget-object v5, v0, Landroidx/collection/l;->D:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Landroidx/collection/MutableScatterMap;

    .line 238
    .line 239
    iget-object v6, v0, Landroidx/collection/l;->B:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    .line 242
    .line 243
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 244
    .line 245
    array-length v8, v7

    .line 246
    add-int/lit8 v8, v8, -0x2

    .line 247
    .line 248
    if-ltz v8, :cond_b

    .line 249
    .line 250
    move v9, v2

    .line 251
    :goto_4
    aget-wide v10, v7, v9

    .line 252
    .line 253
    not-long v12, v10

    .line 254
    const/4 v14, 0x7

    .line 255
    shl-long/2addr v12, v14

    .line 256
    and-long/2addr v12, v10

    .line 257
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v12, v14

    .line 263
    cmp-long v12, v12, v14

    .line 264
    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    sub-int v12, v9, v8

    .line 268
    .line 269
    not-int v12, v12

    .line 270
    ushr-int/lit8 v12, v12, 0x1f

    .line 271
    .line 272
    rsub-int/lit8 v12, v12, 0x8

    .line 273
    .line 274
    move v13, v9

    .line 275
    move v9, v8

    .line 276
    move v8, v13

    .line 277
    move-object v13, v1

    .line 278
    move v1, v2

    .line 279
    move-wide/from16 v18, v10

    .line 280
    .line 281
    move-object v11, v5

    .line 282
    move-object v10, v7

    .line 283
    move v5, v12

    .line 284
    move-object v12, v6

    .line 285
    move-wide/from16 v6, v18

    .line 286
    .line 287
    :goto_5
    if-ge v1, v5, :cond_9

    .line 288
    .line 289
    const-wide/16 v14, 0xff

    .line 290
    .line 291
    and-long/2addr v14, v6

    .line 292
    const-wide/16 v16, 0x80

    .line 293
    .line 294
    cmp-long v14, v14, v16

    .line 295
    .line 296
    if-gez v14, :cond_8

    .line 297
    .line 298
    shl-int/lit8 v2, v8, 0x3

    .line 299
    .line 300
    add-int/2addr v2, v1

    .line 301
    invoke-virtual {v12, v2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->setCurrent(I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroidx/collection/h;

    .line 305
    .line 306
    iget-object v3, v11, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v14, v11, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->getCurrent()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-direct {v2, v3, v14, v15}, Landroidx/collection/h;-><init>([Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v13, v0, Landroidx/collection/l;->z:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v0, Landroidx/collection/l;->A:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v11, v0, Landroidx/collection/l;->C:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Landroidx/collection/l;->s:[J

    .line 324
    .line 325
    iput v9, v0, Landroidx/collection/l;->t:I

    .line 326
    .line 327
    iput v8, v0, Landroidx/collection/l;->u:I

    .line 328
    .line 329
    iput-wide v6, v0, Landroidx/collection/l;->x:J

    .line 330
    .line 331
    iput v5, v0, Landroidx/collection/l;->v:I

    .line 332
    .line 333
    iput v1, v0, Landroidx/collection/l;->w:I

    .line 334
    .line 335
    iput v4, v0, Landroidx/collection/l;->y:I

    .line 336
    .line 337
    invoke-virtual {v13, v2, v0}, Ln7/j;->a(Ljava/lang/Object;Lx6/a;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    :goto_6
    shr-long/2addr v6, v3

    .line 344
    add-int/2addr v1, v4

    .line 345
    goto :goto_5

    .line 346
    :cond_9
    if-ne v5, v3, :cond_b

    .line 347
    .line 348
    move v1, v9

    .line 349
    move v9, v8

    .line 350
    move v8, v1

    .line 351
    move-object v7, v10

    .line 352
    move-object v5, v11

    .line 353
    move-object v6, v12

    .line 354
    move-object v1, v13

    .line 355
    :cond_a
    if-eq v9, v8, :cond_b

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    sget-object v1, Lr6/w;->a:Lr6/w;

    .line 361
    .line 362
    :goto_7
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
