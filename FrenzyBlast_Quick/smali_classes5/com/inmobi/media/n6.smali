.class public final Lcom/inmobi/media/n6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/f6;

.field public final c:Lcom/inmobi/media/Lf;

.field public final d:Lcom/inmobi/media/bk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedList;

.field public final i:Lr7/b0;

.field public j:Lcom/inmobi/media/e6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/f6;Lcom/inmobi/media/Lf;Lcom/inmobi/media/e6;Lcom/inmobi/media/bk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/n6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/Lf;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/bk;

    .line 23
    .line 24
    const-string p1, "n6"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/n6;->i:Lr7/b0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n6;ZLx6/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/inmobi/media/h6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/inmobi/media/h6;

    .line 14
    .line 15
    iget v3, v2, Lcom/inmobi/media/h6;->j:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/inmobi/media/h6;->j:I

    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/inmobi/media/h6;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/n6;Lx6/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v5, Lcom/inmobi/media/h6;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v5, Lcom/inmobi/media/h6;->j:I

    .line 37
    .line 38
    sget-object v9, Lr6/w;->a:Lr6/w;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Lw6/a;->a:Lw6/a;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eq v2, v8, :cond_5

    .line 51
    .line 52
    if-eq v2, v7, :cond_4

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    if-ne v2, v6, :cond_1

    .line 59
    .line 60
    iget-wide v2, v5, Lcom/inmobi/media/h6;->g:J

    .line 61
    .line 62
    iget-boolean v4, v5, Lcom/inmobi/media/h6;->c:Z

    .line 63
    .line 64
    iget-object v6, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 67
    .line 68
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v8, v4

    .line 72
    move-object v13, v6

    .line 73
    move-object v6, v5

    .line 74
    move-wide v4, v2

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/h6;->d:Z

    .line 84
    .line 85
    iget-wide v3, v5, Lcom/inmobi/media/h6;->g:J

    .line 86
    .line 87
    iget v7, v5, Lcom/inmobi/media/h6;->f:I

    .line 88
    .line 89
    iget v10, v5, Lcom/inmobi/media/h6;->e:I

    .line 90
    .line 91
    iget-boolean v12, v5, Lcom/inmobi/media/h6;->c:Z

    .line 92
    .line 93
    iget-object v13, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 94
    .line 95
    iget-object v14, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 96
    .line 97
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v14

    .line 101
    move-wide v14, v3

    .line 102
    move v4, v12

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_3
    iget-wide v12, v5, Lcom/inmobi/media/h6;->g:J

    .line 106
    .line 107
    iget v2, v5, Lcom/inmobi/media/h6;->f:I

    .line 108
    .line 109
    iget v4, v5, Lcom/inmobi/media/h6;->e:I

    .line 110
    .line 111
    iget-boolean v7, v5, Lcom/inmobi/media/h6;->c:Z

    .line 112
    .line 113
    iget-object v10, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 114
    .line 115
    iget-object v14, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 116
    .line 117
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    move v10, v2

    .line 123
    move-object v2, v14

    .line 124
    move-wide v14, v12

    .line 125
    move-object/from16 v12, v18

    .line 126
    .line 127
    move v13, v4

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/h6;->c:Z

    .line 131
    .line 132
    iget-object v7, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 133
    .line 134
    iget-object v10, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 135
    .line 136
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v14, v10

    .line 140
    move-object v10, v7

    .line 141
    :goto_2
    move v7, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/h6;->c:Z

    .line 144
    .line 145
    iget-object v10, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 146
    .line 147
    iget-object v12, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 148
    .line 149
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v10

    .line 153
    move-object v10, v12

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_14

    .line 167
    .line 168
    iget-object v2, v0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_14

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    iget-wide v14, v1, Lcom/inmobi/media/e6;->b:J

    .line 190
    .line 191
    const/16 v2, 0x3e8

    .line 192
    .line 193
    int-to-long v3, v2

    .line 194
    mul-long/2addr v14, v3

    .line 195
    sub-long/2addr v12, v14

    .line 196
    iget-object v2, v0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    .line 197
    .line 198
    iput-object v10, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 199
    .line 200
    iput-object v1, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 201
    .line 202
    move/from16 v3, p1

    .line 203
    .line 204
    iput-boolean v3, v5, Lcom/inmobi/media/h6;->c:Z

    .line 205
    .line 206
    iput v8, v5, Lcom/inmobi/media/h6;->j:I

    .line 207
    .line 208
    invoke-virtual {v2, v12, v13, v5}, Lcom/inmobi/media/f6;->a(JLx6/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v11, :cond_8

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_8
    move v2, v3

    .line 217
    :goto_3
    iget-object v3, v0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    .line 218
    .line 219
    iput-object v10, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 220
    .line 221
    iput-object v1, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 222
    .line 223
    iput-boolean v2, v5, Lcom/inmobi/media/h6;->c:Z

    .line 224
    .line 225
    iput v7, v5, Lcom/inmobi/media/h6;->j:I

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Lcom/inmobi/media/f6;->a(Lx6/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v11, :cond_9

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_9
    move-object v14, v10

    .line 236
    move-object v10, v1

    .line 237
    move-object v1, v3

    .line 238
    goto :goto_2

    .line 239
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/inmobi/media/z5;->n()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v3, v0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 255
    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    if-eqz v2, :cond_c

    .line 261
    .line 262
    if-eq v2, v8, :cond_b

    .line 263
    .line 264
    iget v4, v3, Lcom/inmobi/media/e6;->g:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    iget v4, v3, Lcom/inmobi/media/e6;->e:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget v4, v3, Lcom/inmobi/media/e6;->g:I

    .line 271
    .line 272
    :goto_5
    if-nez v3, :cond_d

    .line 273
    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    :goto_6
    move-wide v12, v2

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    if-eqz v2, :cond_f

    .line 279
    .line 280
    if-eq v2, v8, :cond_e

    .line 281
    .line 282
    iget-wide v2, v3, Lcom/inmobi/media/e6;->j:J

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    iget-wide v2, v3, Lcom/inmobi/media/e6;->i:J

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    iget-wide v2, v3, Lcom/inmobi/media/e6;->j:J

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :goto_7
    iget-wide v2, v10, Lcom/inmobi/media/e6;->d:J

    .line 292
    .line 293
    iput-object v14, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 294
    .line 295
    iput-object v10, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 296
    .line 297
    iput-boolean v7, v5, Lcom/inmobi/media/h6;->c:Z

    .line 298
    .line 299
    iput v1, v5, Lcom/inmobi/media/h6;->e:I

    .line 300
    .line 301
    iput v4, v5, Lcom/inmobi/media/h6;->f:I

    .line 302
    .line 303
    iput-wide v12, v5, Lcom/inmobi/media/h6;->g:J

    .line 304
    .line 305
    const/4 v15, 0x3

    .line 306
    iput v15, v5, Lcom/inmobi/media/h6;->j:I

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3, v5}, Lcom/inmobi/media/n6;->a(JLx6/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v11, :cond_10

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move-wide/from16 v18, v12

    .line 316
    .line 317
    move v13, v1

    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v14

    .line 320
    move-wide/from16 v14, v18

    .line 321
    .line 322
    move-object v12, v10

    .line 323
    move v10, v4

    .line 324
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-wide v3, v12, Lcom/inmobi/media/e6;->c:J

    .line 331
    .line 332
    move-wide/from16 v16, v3

    .line 333
    .line 334
    iget-wide v3, v12, Lcom/inmobi/media/e6;->d:J

    .line 335
    .line 336
    iput-object v2, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 337
    .line 338
    iput-object v12, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 339
    .line 340
    iput-boolean v7, v5, Lcom/inmobi/media/h6;->c:Z

    .line 341
    .line 342
    iput v13, v5, Lcom/inmobi/media/h6;->e:I

    .line 343
    .line 344
    iput v10, v5, Lcom/inmobi/media/h6;->f:I

    .line 345
    .line 346
    iput-wide v14, v5, Lcom/inmobi/media/h6;->g:J

    .line 347
    .line 348
    iput-boolean v1, v5, Lcom/inmobi/media/h6;->d:Z

    .line 349
    .line 350
    const/4 v8, 0x4

    .line 351
    iput v8, v5, Lcom/inmobi/media/h6;->j:I

    .line 352
    .line 353
    move-object v8, v2

    .line 354
    move-wide/from16 v18, v16

    .line 355
    .line 356
    move/from16 v16, v1

    .line 357
    .line 358
    move-wide/from16 v1, v18

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/n6;->a(JJLx6/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v11, :cond_11

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_11
    move v4, v7

    .line 368
    move v7, v10

    .line 369
    move v10, v13

    .line 370
    move/from16 v2, v16

    .line 371
    .line 372
    move-object v13, v12

    .line 373
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-le v7, v10, :cond_12

    .line 380
    .line 381
    if-nez v2, :cond_12

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/n6;->c:Lcom/inmobi/media/Lf;

    .line 386
    .line 387
    iput-object v8, v5, Lcom/inmobi/media/h6;->a:Lcom/inmobi/media/Fk;

    .line 388
    .line 389
    iput-object v13, v5, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/e6;

    .line 390
    .line 391
    iput-boolean v4, v5, Lcom/inmobi/media/h6;->c:Z

    .line 392
    .line 393
    iput-wide v14, v5, Lcom/inmobi/media/h6;->g:J

    .line 394
    .line 395
    iput v6, v5, Lcom/inmobi/media/h6;->j:I

    .line 396
    .line 397
    invoke-interface {v1, v5}, Lcom/inmobi/media/Lf;->a(Lv6/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v11, :cond_13

    .line 402
    .line 403
    :goto_a
    return-object v11

    .line 404
    :cond_13
    move-object v6, v8

    .line 405
    move v8, v4

    .line 406
    move-wide v4, v14

    .line 407
    :goto_b
    check-cast v1, Lcom/inmobi/media/g6;

    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    iget-object v2, v0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lcom/inmobi/media/p6;->a:Lr6/f;

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    iget-object v1, v13, Lcom/inmobi/media/e6;->k:Ljava/lang/String;

    .line 421
    .line 422
    iget v2, v13, Lcom/inmobi/media/e6;->a:I

    .line 423
    .line 424
    add-int/2addr v2, v3

    .line 425
    move v3, v2

    .line 426
    move-object/from16 v7, p0

    .line 427
    .line 428
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/g6;Ljava/lang/String;IIJLcom/inmobi/media/Fk;Lcom/inmobi/media/n6;Z)V

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_c
    return-object v9
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 432
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 433
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 434
    iget-object v3, p0, Lcom/inmobi/media/n6;->a:Ljava/lang/String;

    const-string v4, "_last_batch_process"

    .line 435
    invoke-static {v3, v4}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 436
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLx6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/inmobi/media/m6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/m6;

    iget v1, v0, Lcom/inmobi/media/m6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/m6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/m6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/m6;-><init>(Lcom/inmobi/media/n6;Lx6/c;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/m6;->c:Ljava/lang/Object;

    .line 466
    iget v1, v0, Lcom/inmobi/media/m6;->e:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/m6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/m6;->a:J

    invoke-static {p5}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p5}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    add-long/2addr p1, v5

    .line 468
    iget-object p5, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    iput-wide p3, v0, Lcom/inmobi/media/m6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/m6;->b:J

    iput v4, v0, Lcom/inmobi/media/m6;->e:I

    invoke-virtual {p5, v4, v0}, Lcom/inmobi/media/f6;->b(ILx6/c;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p5, v0, :cond_3

    return-object v0

    .line 469
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 470
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 471
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/i2;

    .line 472
    iget-wide v5, p5, Lcom/inmobi/media/i2;->c:J

    .line 473
    div-long/2addr v5, v2

    sub-long/2addr p1, v5

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 474
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLx6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/i6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/i6;

    iget v1, v0, Lcom/inmobi/media/i6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/i6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/i6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/i6;-><init>(Lcom/inmobi/media/n6;Lx6/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/i6;->b:Ljava/lang/Object;

    .line 458
    iget v1, v0, Lcom/inmobi/media/i6;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/i6;->a:J

    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 459
    iget-object p3, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/f6;

    iput-wide p1, v0, Lcom/inmobi/media/i6;->a:J

    iput v2, v0, Lcom/inmobi/media/i6;->d:I

    invoke-virtual {p3, v2, v0}, Lcom/inmobi/media/f6;->b(ILx6/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p3, v0, :cond_3

    return-object v0

    .line 460
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 461
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/i2;

    .line 463
    iget-wide v5, p3, Lcom/inmobi/media/i2;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 464
    div-long/2addr v3, v5

    cmp-long p1, v3, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 465
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 437
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 438
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/inmobi/media/n6;->a:Ljava/lang/String;

    const-string v2, "_last_batch_process"

    .line 440
    invoke-static {v1, v2}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 441
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 13

    .line 442
    iget-object v0, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 443
    iget-object v1, p0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 444
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/e6;->c:J

    .line 445
    iget-object v2, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 446
    iget-object v2, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v2, p0, Lcom/inmobi/media/n6;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 449
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 450
    iget-object v3, p0, Lcom/inmobi/media/n6;->i:Lr7/b0;

    .line 451
    iget-object v4, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 452
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/inmobi/media/n6;->a(J)V

    :cond_1
    const-wide/16 v7, 0x3e8

    .line 454
    div-long/2addr v5, v7

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_2

    .line 455
    iget-wide v11, v4, Lcom/inmobi/media/e6;->c:J

    goto :goto_0

    :cond_2
    move-wide v11, v9

    :goto_0
    add-long/2addr v5, v11

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    div-long/2addr v11, v7

    sub-long/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v7

    mul-long v6, v0, v7

    .line 457
    new-instance v8, Lcom/inmobi/media/l6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v2, v0}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/n6;ZLkotlin/jvm/internal/a0;Lv6/c;)V

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/H3;->a(Lr7/b0;JJLf7/l;)Lr7/f1;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
