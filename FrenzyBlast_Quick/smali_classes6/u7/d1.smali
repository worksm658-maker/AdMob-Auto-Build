.class public final Lu7/d1;
.super Lv7/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lu7/p0;
.implements Lu7/h;
.implements Lv7/r;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lu7/d1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu7/d1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/d1;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/d1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c()Lv7/d;
    .locals 1

    .line 1
    new-instance v0, Lu7/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final collect(Lu7/i;Lv6/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lu7/c1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lu7/c1;

    .line 13
    .line 14
    iget v4, v3, Lu7/c1;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lu7/c1;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lu7/c1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lu7/c1;-><init>(Lu7/d1;Lv6/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lu7/c1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lu7/c1;->y:I

    .line 34
    .line 35
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lu7/c1;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v3, Lu7/c1;->u:Lr7/f1;

    .line 51
    .line 52
    iget-object v10, v3, Lu7/c1;->t:Lu7/e1;

    .line 53
    .line 54
    iget-object v11, v3, Lu7/c1;->s:Lu7/i;

    .line 55
    .line 56
    iget-object v12, v3, Lu7/c1;->r:Lu7/d1;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, v3, Lu7/c1;->v:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v3, Lu7/c1;->u:Lr7/f1;

    .line 75
    .line 76
    iget-object v10, v3, Lu7/c1;->t:Lu7/e1;

    .line 77
    .line 78
    iget-object v11, v3, Lu7/c1;->s:Lu7/i;

    .line 79
    .line 80
    iget-object v12, v3, Lu7/c1;->r:Lu7/d1;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v10, v3, Lu7/c1;->t:Lu7/e1;

    .line 88
    .line 89
    iget-object v0, v3, Lu7/c1;->s:Lu7/i;

    .line 90
    .line 91
    iget-object v12, v3, Lu7/c1;->r:Lu7/d1;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lv7/b;->b()Lv7/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lu7/e1;

    .line 106
    .line 107
    :try_start_3
    instance-of v2, v0, Lu7/g1;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lu7/g1;

    .line 113
    .line 114
    iput-object v1, v3, Lu7/c1;->r:Lu7/d1;

    .line 115
    .line 116
    iput-object v0, v3, Lu7/c1;->s:Lu7/i;

    .line 117
    .line 118
    iput-object v10, v3, Lu7/c1;->t:Lu7/e1;

    .line 119
    .line 120
    iput v9, v3, Lu7/c1;->y:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lu7/g1;->b(Lx6/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-ne v2, v5, :cond_5

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v12, v1

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    move-object v12, v1

    .line 135
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lv6/c;->getContext()Lv6/g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lr7/e1;->a:Lr7/e1;

    .line 140
    .line 141
    invoke-interface {v2, v4}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lr7/f1;

    .line 146
    .line 147
    move-object v11, v0

    .line 148
    move-object v4, v2

    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_6
    :goto_2
    sget-object v2, Lu7/d1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-interface {v4}, Lr7/f1;->isActive()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-interface {v4}, Lr7/f1;->h()Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_c

    .line 177
    .line 178
    :cond_9
    sget-object v0, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 179
    .line 180
    if-ne v2, v0, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object v0, v2

    .line 185
    :goto_4
    iput-object v12, v3, Lu7/c1;->r:Lu7/d1;

    .line 186
    .line 187
    iput-object v11, v3, Lu7/c1;->s:Lu7/i;

    .line 188
    .line 189
    iput-object v10, v3, Lu7/c1;->t:Lu7/e1;

    .line 190
    .line 191
    iput-object v4, v3, Lu7/c1;->u:Lr7/f1;

    .line 192
    .line 193
    iput-object v2, v3, Lu7/c1;->v:Ljava/lang/Object;

    .line 194
    .line 195
    iput v8, v3, Lu7/c1;->y:I

    .line 196
    .line 197
    invoke-interface {v11, v0, v3}, Lu7/i;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v5, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move-object v0, v2

    .line 205
    :cond_c
    :goto_5
    iget-object v2, v10, Lu7/e1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    sget-object v13, Lu7/w0;->b:Landroidx/emoji2/text/q;

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v14, Lu7/w0;->c:Landroidx/emoji2/text/q;

    .line 217
    .line 218
    if-ne v2, v14, :cond_d

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    iput-object v12, v3, Lu7/c1;->r:Lu7/d1;

    .line 222
    .line 223
    iput-object v11, v3, Lu7/c1;->s:Lu7/i;

    .line 224
    .line 225
    iput-object v10, v3, Lu7/c1;->t:Lu7/e1;

    .line 226
    .line 227
    iput-object v4, v3, Lu7/c1;->u:Lr7/f1;

    .line 228
    .line 229
    iput-object v0, v3, Lu7/c1;->v:Ljava/lang/Object;

    .line 230
    .line 231
    iput v7, v3, Lu7/c1;->y:I

    .line 232
    .line 233
    sget-object v2, Lr6/w;->a:Lr6/w;

    .line 234
    .line 235
    new-instance v14, Lr7/l;

    .line 236
    .line 237
    invoke-static {v3}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-direct {v14, v9, v15}, Lr7/l;-><init>(ILv6/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lr7/l;->q()V

    .line 245
    .line 246
    .line 247
    iget-object v15, v10, Lu7/e1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eq v6, v13, :cond_e

    .line 261
    .line 262
    invoke-virtual {v14, v2}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-virtual {v14}, Lr7/l;->p()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    if-ne v6, v5, :cond_10

    .line 270
    .line 271
    move-object v2, v6

    .line 272
    :cond_10
    if-ne v2, v5, :cond_6

    .line 273
    .line 274
    :goto_7
    return-object v5

    .line 275
    :goto_8
    invoke-virtual {v12, v10}, Lv7/b;->g(Lv7/d;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e(Lv6/g;ILt7/a;)Lu7/h;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lt7/a;->b:Lt7/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu7/w0;->q(Lu7/s0;Lv6/g;ILt7/a;)Lu7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7/d1;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f()[Lv7/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lu7/e1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    sget-object v1, Lu7/d1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lv7/c;->b:Landroidx/emoji2/text/q;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu7/d1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lu7/d1;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lu7/d1;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Lv7/b;->a:[Lv7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lu7/e1;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lu7/e1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lu7/w0;->c:Landroidx/emoji2/text/q;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lu7/w0;->b:Landroidx/emoji2/text/q;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lr7/l;

    .line 97
    .line 98
    sget-object v4, Lr6/w;->a:Lr6/w;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lr7/l;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lu7/d1;->e:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lu7/d1;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lv7/b;->a:[Lv7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lu7/d1;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
