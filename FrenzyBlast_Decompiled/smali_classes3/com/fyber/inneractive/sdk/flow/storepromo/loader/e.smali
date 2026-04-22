.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/e;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "\n<script>\n"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_0
    const/4 v11, 0x1

    .line 37
    if-ge v10, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    add-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    check-cast v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    .line 46
    .line 47
    sget-object v13, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/h;->a:[I

    .line 48
    .line 49
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    aget v13, v13, v14

    .line 56
    .line 57
    const-string v14, "_el);\n"

    .line 58
    .line 59
    const-string v15, "\';\ndocument.getElementById(\'carousel\').appendChild("

    .line 60
    .line 61
    const-string v7, "_el.id = \'"

    .line 62
    .line 63
    const-string v0, "var "

    .line 64
    .line 65
    if-eq v13, v11, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    if-eq v13, v11, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v13, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v13, v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->q:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->r:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object/from16 v0, p0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    sget-object v11, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v13, "app_video_url_%d"

    .line 134
    .line 135
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v13, "_el = document.createElement(\'video\');\n"

    .line 140
    .line 141
    invoke-static {v0, v11, v13, v11, v7}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v11, v15, v11, v14}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    sget-object v11, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v13, "app_screen_%d"

    .line 206
    .line 207
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v13, "_el = document.createElement(\'img\');\n"

    .line 212
    .line 213
    invoke-static {v0, v11, v13, v11, v7}, Landroidx/constraintlayout/core/motion/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v11, v15, v11, v14}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;->b:Ljava/lang/String;

    .line 231
    .line 232
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->g:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->b:Ljava/lang/String;

    .line 281
    .line 282
    const-string v6, "`"

    .line 283
    .line 284
    const-string v7, "\\`"

    .line 285
    .line 286
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->h:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->i:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->f:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->j:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->k:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 333
    .line 334
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->l:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->o:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 359
    .line 360
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->p:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->m:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 385
    .line 386
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->n:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->e:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const-string v6, "in_app_purchases"

    .line 433
    .line 434
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v6, "app_contains_ads"

    .line 442
    .line 443
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    if-eqz v5, :cond_5

    .line 451
    .line 452
    if-eqz v4, :cond_5

    .line 453
    .line 454
    move v7, v11

    .line 455
    goto :goto_2

    .line 456
    :cond_5
    const/4 v7, 0x0

    .line 457
    :goto_2
    const-string v4, "app_subtitle_separator"

    .line 458
    .line 459
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, "</script>"

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 503
    .line 504
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;

    .line 505
    .line 506
    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/c;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/loader/d;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    :cond_6
    return-void
.end method
