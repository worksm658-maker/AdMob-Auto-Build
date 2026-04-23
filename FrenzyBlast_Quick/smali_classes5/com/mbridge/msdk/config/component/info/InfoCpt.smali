.class public Lcom/mbridge/msdk/config/component/info/InfoCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/info/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/model/a;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "918001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/info/model/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "918001"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/model/a;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v1, v3}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v1, "330"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->g()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/config/component/info/InfoCpt;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v1, v0, [I

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move v6, v5

    .line 149
    :goto_2
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v8, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 160
    .line 161
    if-ge v6, v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    aput v7, v1, v6

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Lcom/mbridge/msdk/config/component/info/model/a;->b()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/info/model/a;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v8, p0, Lcom/mbridge/msdk/config/component/info/InfoCpt;->h:Lcom/mbridge/msdk/config/component/info/model/a;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/mbridge/msdk/config/component/info/model/a;->e()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ne v7, v8, :cond_5

    .line 209
    .line 210
    new-instance v7, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    if-ge v5, v0, :cond_4

    .line 216
    .line 217
    new-instance v8, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v9, "ind"

    .line 223
    .line 224
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aget v10, v1, v5

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v9, "cid"

    .line 238
    .line 239
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v9, "retarget_offer"

    .line 251
    .line 252
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_4

    .line 271
    :cond_4
    const-string v0, "filter_list"

    .line 272
    .line 273
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "InfoCpt"

    .line 286
    .line 287
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_5
    const-string v0, "575"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_6
    const-string v0, "500"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "918002"

    .line 309
    .line 310
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
