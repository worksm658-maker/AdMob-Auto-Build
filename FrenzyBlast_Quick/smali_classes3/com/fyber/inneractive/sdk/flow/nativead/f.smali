.class public final Lcom/fyber/inneractive/sdk/flow/nativead/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/fyber/inneractive/sdk/response/nativead/i;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/flow/t0;

.field public f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final i:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/fyber/inneractive/sdk/response/nativead/j;

.field public final l:Lcom/fyber/inneractive/sdk/flow/nativead/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/response/nativead/i;Lcom/fyber/inneractive/sdk/flow/nativead/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/e;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->l:Lcom/fyber/inneractive/sdk/flow/nativead/e;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->j:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v3, v1

    .line 43
    goto/16 :goto_16

    .line 44
    .line 45
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move v0, v4

    .line 65
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "%s : onResourceFinished"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->h:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->i:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 98
    .line 99
    new-instance v5, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 115
    .line 116
    sget-object v9, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x0

    .line 158
    :cond_9
    :goto_3
    if-ge v14, v13, :cond_a

    .line 159
    .line 160
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    check-cast v15, Lcom/fyber/inneractive/sdk/response/nativead/g;

    .line 167
    .line 168
    if-eqz v15, :cond_9

    .line 169
    .line 170
    iget v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    .line 171
    .line 172
    if-ne v3, v4, :cond_9

    .line 173
    .line 174
    iget v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    .line 175
    .line 176
    if-ne v3, v11, :cond_9

    .line 177
    .line 178
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v10, 0x0

    .line 189
    :cond_b
    :goto_4
    if-ge v10, v3, :cond_d

    .line 190
    .line 191
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    check-cast v13, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/flow/nativead/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_b

    .line 211
    .line 212
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    :goto_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_e

    .line 233
    .line 234
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const/4 v12, 0x0

    .line 253
    :cond_f
    :goto_6
    if-ge v12, v10, :cond_10

    .line 254
    .line 255
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    check-cast v13, Lcom/fyber/inneractive/sdk/response/nativead/g;

    .line 262
    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    iget v14, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->a:I

    .line 266
    .line 267
    if-ne v14, v4, :cond_f

    .line 268
    .line 269
    iget v14, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->b:I

    .line 270
    .line 271
    if-ne v14, v4, :cond_f

    .line 272
    .line 273
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/response/nativead/g;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->e:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 286
    .line 287
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 290
    .line 291
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 292
    .line 293
    if-eqz v9, :cond_13

    .line 294
    .line 295
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_12

    .line 302
    .line 303
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_12

    .line 310
    .line 311
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_13

    .line 318
    .line 319
    :cond_12
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 320
    .line 321
    iget-object v13, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v14, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v12, v13, v14, v9}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_13
    const/4 v12, 0x0

    .line 332
    :goto_7
    if-eqz v12, :cond_14

    .line 333
    .line 334
    const-string v9, "ROOT"

    .line 335
    .line 336
    invoke-virtual {v5, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 340
    .line 341
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    :goto_8
    if-ge v11, v12, :cond_2c

    .line 360
    .line 361
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-object/from16 v3, v19

    .line 370
    .line 371
    check-cast v3, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 372
    .line 373
    move-object/from16 v19, v9

    .line 374
    .line 375
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    .line 376
    .line 377
    move/from16 v21, v11

    .line 378
    .line 379
    if-eqz v9, :cond_15

    .line 380
    .line 381
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_16

    .line 388
    .line 389
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_16

    .line 396
    .line 397
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_15

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_15
    move/from16 v22, v12

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_16
    :goto_9
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 410
    .line 411
    move/from16 v22, v12

    .line 412
    .line 413
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->c:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/response/nativead/h;->b:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v11, v12, v1, v9}, Lcom/fyber/inneractive/sdk/flow/nativead/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_a
    const/4 v11, 0x0

    .line 424
    :goto_b
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 425
    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_17

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_17
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v11, :cond_18

    .line 442
    .line 443
    const-string v3, "TITLE"

    .line 444
    .line 445
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_18
    move-object/from16 v18, v1

    .line 449
    .line 450
    move-object/from16 v9, v19

    .line 451
    .line 452
    move-object/from16 v3, v20

    .line 453
    .line 454
    move/from16 v11, v21

    .line 455
    .line 456
    move/from16 v12, v22

    .line 457
    .line 458
    :goto_c
    move-object/from16 v1, p0

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_19
    :goto_d
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 462
    .line 463
    if-eqz v1, :cond_21

    .line 464
    .line 465
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1a
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget v3, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 479
    .line 480
    const/4 v9, 0x5

    .line 481
    if-eq v3, v9, :cond_1f

    .line 482
    .line 483
    const/4 v9, 0x6

    .line 484
    if-eq v3, v9, :cond_1c

    .line 485
    .line 486
    const/4 v9, 0x7

    .line 487
    if-eq v3, v9, :cond_1b

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_1b
    const-string v3, "CTA"

    .line 491
    .line 492
    move-object v10, v1

    .line 493
    goto :goto_10

    .line 494
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_1d

    .line 499
    .line 500
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 501
    .line 502
    .line 503
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    goto :goto_e

    .line 505
    :catch_0
    :cond_1d
    const/high16 v1, -0x40800000    # -1.0f

    .line 506
    .line 507
    :goto_e
    const/4 v3, 0x0

    .line 508
    cmpl-float v3, v1, v3

    .line 509
    .line 510
    if-ltz v3, :cond_1e

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v3, "RATING"

    .line 517
    .line 518
    move-object v15, v1

    .line 519
    goto :goto_10

    .line 520
    :cond_1e
    :goto_f
    const/4 v3, 0x0

    .line 521
    goto :goto_10

    .line 522
    :cond_1f
    const-string v3, "DESCRIPTION"

    .line 523
    .line 524
    move-object/from16 v17, v1

    .line 525
    .line 526
    :goto_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_20

    .line 531
    .line 532
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_20
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v9, v19

    .line 538
    .line 539
    move-object/from16 v3, v20

    .line 540
    .line 541
    move/from16 v11, v21

    .line 542
    .line 543
    move/from16 v12, v22

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_21
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v9, 0x0

    .line 552
    :cond_22
    :goto_12
    if-ge v9, v1, :cond_28

    .line 553
    .line 554
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    check-cast v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;

    .line 561
    .line 562
    if-eqz v12, :cond_22

    .line 563
    .line 564
    move/from16 v23, v1

    .line 565
    .line 566
    iget v1, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->a:I

    .line 567
    .line 568
    move-object/from16 v24, v8

    .line 569
    .line 570
    iget v8, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 571
    .line 572
    if-eq v1, v8, :cond_24

    .line 573
    .line 574
    :cond_23
    move/from16 v1, v23

    .line 575
    .line 576
    move-object/from16 v8, v24

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_24
    const/4 v8, 0x2

    .line 580
    if-ne v1, v8, :cond_26

    .line 581
    .line 582
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 583
    .line 584
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/net/Uri;)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    if-eqz v11, :cond_25

    .line 589
    .line 590
    const-string v1, "MEDIA_VIEW"

    .line 591
    .line 592
    invoke-virtual {v5, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_25
    :goto_13
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v9, v19

    .line 598
    .line 599
    move-object/from16 v3, v20

    .line 600
    .line 601
    :goto_14
    move/from16 v11, v21

    .line 602
    .line 603
    move/from16 v12, v22

    .line 604
    .line 605
    move-object/from16 v8, v24

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_26
    const/4 v8, 0x4

    .line 610
    if-ne v1, v8, :cond_23

    .line 611
    .line 612
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    .line 613
    .line 614
    if-eqz v11, :cond_27

    .line 615
    .line 616
    const-string v3, "ICON"

    .line 617
    .line 618
    invoke-virtual {v5, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_27
    move-object/from16 v16, v1

    .line 622
    .line 623
    move-object/from16 v9, v19

    .line 624
    .line 625
    move-object/from16 v3, v20

    .line 626
    .line 627
    move/from16 v11, v21

    .line 628
    .line 629
    move/from16 v12, v22

    .line 630
    .line 631
    move-object/from16 v8, v24

    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_28
    move-object/from16 v24, v8

    .line 636
    .line 637
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    .line 638
    .line 639
    if-eqz v1, :cond_2b

    .line 640
    .line 641
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_2b

    .line 648
    .line 649
    if-nez v20, :cond_29

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_29
    if-eqz v11, :cond_2a

    .line 653
    .line 654
    const-string v1, "MEDIA_VIEW"

    .line 655
    .line 656
    invoke-virtual {v5, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_2a
    move-object/from16 v1, p0

    .line 660
    .line 661
    move-object/from16 v9, v19

    .line 662
    .line 663
    move-object/from16 v3, v20

    .line 664
    .line 665
    move-object v13, v3

    .line 666
    goto :goto_14

    .line 667
    :cond_2b
    :goto_15
    iget v1, v3, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    .line 674
    .line 675
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v3, "%s : handleAsset failed: %d: "

    .line 680
    .line 681
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_2c
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 686
    .line 687
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/w0;-><init>(Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v18

    .line 691
    .line 692
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->g:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v0, v17

    .line 695
    .line 696
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->h:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/flow/w0;->i:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->j:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->k:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v10, v16

    .line 706
    .line 707
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/flow/w0;->l:Landroid/net/Uri;

    .line 708
    .line 709
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/flow/w0;->m:Landroid/net/Uri;

    .line 710
    .line 711
    iput-object v15, v1, Lcom/fyber/inneractive/sdk/flow/w0;->o:Ljava/lang/Float;

    .line 712
    .line 713
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/flow/w0;->p:Ljava/lang/Float;

    .line 714
    .line 715
    iput-object v13, v1, Lcom/fyber/inneractive/sdk/flow/w0;->s:Lcom/fyber/inneractive/sdk/flow/t0;

    .line 716
    .line 717
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->t:Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 723
    .line 724
    const-string v2, "ROOT"

    .line 725
    .line 726
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/nativead/i;

    .line 731
    .line 732
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/j;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/i;)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->u:Lcom/fyber/inneractive/sdk/flow/nativead/j;

    .line 736
    .line 737
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->w:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/w0;->x:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v3, p0

    .line 751
    .line 752
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->k:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 759
    .line 760
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 761
    .line 762
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 763
    .line 764
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :goto_16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 771
    throw v0

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    goto :goto_16
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 774
    const-string v0, "Failed to load native main media with message "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 775
    :cond_0
    const-string p2, "Failed to load native main media"

    .line 776
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->m:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%sonMainAssetLoadFailed: %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/nativead/c;

    .line 778
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 779
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/c;->destroy()V

    goto :goto_1

    .line 780
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p1

    .line 781
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 782
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_EMPTY_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-direct {p2, v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 783
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 784
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->f:Lcom/fyber/inneractive/sdk/flow/nativead/d;

    .line 785
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "send_failed_native_creatives"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 787
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-direct {v1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 788
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 789
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_3
    return-void
.end method
