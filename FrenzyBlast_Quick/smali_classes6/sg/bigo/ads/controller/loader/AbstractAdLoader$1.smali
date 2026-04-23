.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "TU;TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 2
    .line 3
    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 323
    move-object v7, p5

    check-cast v7, Landroid/util/Pair;

    new-instance v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;

    move-object v3, p0

    move-object v1, p0

    move v4, p1

    move v6, p2

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;ILsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILjava/lang/String;ILandroid/util/Pair;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 16
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    check-cast v4, Lsg/bigo/ads/api/b;

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, [Lsg/bigo/ads/api/core/g;

    .line 10
    .line 11
    invoke-static {v9}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    .line 16
    .line 17
    iget-object v2, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v2, Lsg/bigo/ads/ci/a$a;->f:I

    .line 23
    .line 24
    invoke-static {v0, v2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/b;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/b;

    .line 28
    .line 29
    iget-object v2, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 30
    .line 31
    iget-object v2, v2, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    move v6, v3

    .line 41
    :goto_0
    if-ge v6, v5, :cond_1

    .line 42
    .line 43
    aget-object v7, v0, v6

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v7, v2}, Lsg/bigo/ads/api/core/b;->a(Lsg/bigo/ads/api/core/q;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v4, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->a()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/b;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Lsg/bigo/ads/ai/b;->f(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    if-le v0, v2, :cond_4

    .line 91
    .line 92
    :cond_2
    iget-object v0, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 93
    .line 94
    iget-object v2, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v3, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 102
    .line 103
    iget-object v3, v3, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v2

    .line 109
    :goto_1
    const/16 v2, 0x3f3

    .line 110
    .line 111
    const/16 v3, 0x27e1

    .line 112
    .line 113
    const-string v4, "no fill"

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-boolean v0, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/b;->b(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v7, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v7}, Lsg/bigo/ads/ai/b;->g(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    if-le v0, v2, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v10, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_2
    iget-object v0, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 155
    .line 156
    iget-object v2, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance v2, Landroid/util/Pair;

    .line 162
    .line 163
    iget-object v3, v1, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 164
    .line 165
    iget-object v3, v3, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v2

    .line 171
    :goto_3
    const/16 v2, 0x3f3

    .line 172
    .line 173
    const/16 v3, 0x27e2

    .line 174
    .line 175
    const-string v4, "no fill"

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    .line 178
    .line 179
    .line 180
    move-object v10, v1

    .line 181
    return-void

    .line 182
    :goto_4
    invoke-virtual {v4}, Lsg/bigo/ads/api/b;->i()Lsg/bigo/ads/ai/n;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-static {v9}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lsg/bigo/ads/api/core/g;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v0, v1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    .line 197
    .line 198
    :cond_8
    move-object v11, v0

    .line 199
    invoke-static {v9}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lsg/bigo/ads/api/core/b;

    .line 208
    .line 209
    if-eqz v11, :cond_13

    .line 210
    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    invoke-interface {v11}, Lsg/bigo/ads/ai/n;->s()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/4 v7, 0x1

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    move v1, v2

    .line 227
    move v2, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v1, v2

    .line 230
    move v2, v3

    .line 231
    :goto_5
    iget-boolean v6, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    move v15, v3

    .line 237
    move v3, v1

    .line 238
    move v1, v15

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    iget-boolean v1, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    move v1, v3

    .line 245
    move v3, v8

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v1, v3

    .line 248
    move v3, v7

    .line 249
    :goto_6
    iget-object v6, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/ci/a$a;

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    iget v12, v6, Lsg/bigo/ads/ci/a$a;->f:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v12, v1

    .line 257
    :goto_7
    if-eqz v6, :cond_f

    .line 258
    .line 259
    iget-object v13, v6, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 260
    .line 261
    if-nez v13, :cond_d

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    iget-boolean v13, v13, Lsg/bigo/ads/api/core/q;->a:Z

    .line 265
    .line 266
    if-eqz v13, :cond_e

    .line 267
    .line 268
    move v13, v7

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    move v13, v1

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    :goto_8
    const/4 v13, 0x3

    .line 273
    :goto_9
    if-eqz v6, :cond_10

    .line 274
    .line 275
    iget-object v14, v6, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 276
    .line 277
    if-eqz v14, :cond_10

    .line 278
    .line 279
    iget-boolean v14, v14, Lsg/bigo/ads/api/core/q;->b:Z

    .line 280
    .line 281
    if-eqz v14, :cond_10

    .line 282
    .line 283
    move v1, v7

    .line 284
    :cond_10
    if-eqz v6, :cond_11

    .line 285
    .line 286
    iget-object v7, v6, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 287
    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    iget v8, v7, Lsg/bigo/ads/api/core/q;->c:I

    .line 291
    .line 292
    :cond_11
    move v7, v8

    .line 293
    if-eqz v6, :cond_12

    .line 294
    .line 295
    iget-object v6, v6, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    .line 296
    .line 297
    if-eqz v6, :cond_12

    .line 298
    .line 299
    iget-object v5, v6, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    .line 300
    .line 301
    :cond_12
    move v6, v1

    .line 302
    move-object v1, v4

    .line 303
    move-object v8, v5

    .line 304
    move v4, v12

    .line 305
    move v5, v13

    .line 306
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/cw/b;->a([Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_13
    move-object v1, v4

    .line 311
    :goto_a
    iget-object v0, v10, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    .line 312
    .line 313
    move/from16 v2, p1

    .line 314
    .line 315
    move-object v4, v1

    .line 316
    move-object v5, v9

    .line 317
    move-object v1, v10

    .line 318
    move-object v3, v11

    .line 319
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/Ad;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ai/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/n;",
            "TU;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/ai/n;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V

    return-void
.end method
