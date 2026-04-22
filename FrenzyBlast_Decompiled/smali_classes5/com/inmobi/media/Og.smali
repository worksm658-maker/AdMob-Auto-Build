.class public final Lcom/inmobi/media/Og;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Og;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "auto_"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "a_i_dep"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Og;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Og;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Og;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/Og;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Og;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Og;-><init>(Landroid/content/Context;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Og;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Publisher signals could not be reset."

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const-string v2, "imp_depth"

    .line 6
    .line 7
    const-string v3, "saved_signals"

    .line 8
    .line 9
    const-string v4, "prefDao"

    .line 10
    .line 11
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :try_start_0
    sget-object v5, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/inmobi/media/Og;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Lcom/inmobi/media/Cg;

    .line 27
    .line 28
    const-string v7, "pub_signals_store"

    .line 29
    .line 30
    invoke-direct {v5, v6, v7}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :try_start_1
    sget-object v7, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    new-instance v8, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ln7/k;->z(Ljava/util/Iterator;)Ln7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, La8/l;

    .line 68
    .line 69
    const/16 v10, 0x16

    .line 70
    .line 71
    invoke-direct {v9, v10}, La8/l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ln7/f;

    .line 75
    .line 76
    invoke-direct {v10, v7, v5, v9}, Ln7/f;-><init>(Ln7/h;ZLf7/l;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ln7/k;->F(Ln7/h;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v7

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget-object v7, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v7, v7, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 117
    .line 118
    invoke-virtual {v7, v3, v8, p1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_2
    :try_start_2
    sget-object v8, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 131
    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    iget-object v8, v8, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/inmobi/media/I1;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 153
    .line 154
    new-instance v3, Lcom/inmobi/media/L2;

    .line 155
    .line 156
    invoke-direct {v3, v7}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    :try_start_3
    sget-object v3, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    new-instance v7, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ln7/k;->z(Ljava/util/Iterator;)Ln7/h;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v8, La8/l;

    .line 189
    .line 190
    const/16 v9, 0x17

    .line 191
    .line 192
    invoke-direct {v8, v9}, La8/l;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Ln7/f;

    .line 196
    .line 197
    invoke-direct {v9, v3, v5, v8}, Ln7/f;-><init>(Ln7/h;ZLf7/l;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ln7/k;->F(Ln7/h;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    sget-object v3, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 225
    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 236
    .line 237
    sget-object v8, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v7, v5}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    :catch_2
    :try_start_4
    sget-object v3, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    iget-object v3, v3, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_5
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 266
    .line 267
    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 268
    .line 269
    invoke-interface {v3}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v2, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 276
    .line 277
    iget-object v3, v2, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 278
    .line 279
    invoke-interface {v3}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v2, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    :goto_6
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcom/inmobi/media/R9;->a:Lr6/f;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 308
    .line 309
    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 310
    .line 311
    invoke-interface {v0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object p1, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/inmobi/media/I1;->a:Lf7/a;

    .line 320
    .line 321
    invoke-interface {v0}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 328
    .line 329
    return-object p1
.end method
