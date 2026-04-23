.class public final synthetic Landroidx/core/os/i;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/os/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/core/os/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/xn;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/yn;->a(Landroid/view/View;Lcom/inmobi/media/xn;)Lr6/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/inmobi/media/k;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/k;)Lr6/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/c;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/inmobi/media/u5;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/inmobi/media/c;->a(Lcom/inmobi/media/c;Lcom/inmobi/media/u5;)Lr6/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/inmobi/media/Eo;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/inmobi/media/Fo;->a(Landroid/view/View;Lcom/inmobi/media/Eo;)Lr6/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;[B)Lr6/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lc8/e;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lf8/c;

    .line 78
    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lf8/c;->a:Lf8/j;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lg8/p;->o(Lc8/e;Lf8/c;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lc8/e;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_0
    if-ge v4, v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lc8/e;->f(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    instance-of v8, v7, Lf8/v;

    .line 123
    .line 124
    if-eqz v8, :cond_0

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v7, 0x1

    .line 135
    if-ne v5, v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    :goto_2
    check-cast v5, Lf8/v;

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-interface {v5}, Lf8/v;->names()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    move v7, v3

    .line 155
    :goto_3
    if-ge v7, v6, :cond_5

    .line 156
    .line 157
    aget-object v8, v5, v7

    .line 158
    .line 159
    invoke-interface {v0}, Lc8/e;->getKind()Lq3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Lc8/j;->c:Lc8/j;

    .line 164
    .line 165
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    const-string v9, "enum value"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const-string v9, "property"

    .line 175
    .line 176
    :goto_4
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_4

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    new-instance v1, Lg8/k;

    .line 193
    .line 194
    invoke-interface {v0, v4}, Lc8/e;->e(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v8, v2}, Ls6/z;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v0, v2}, Lc8/e;->e(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "The suggested name \'"

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v5, "\' for "

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v5, 0x20

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, " is already one of the names for "

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, " in "

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    sget-object v2, Ls6/t;->a:Ls6/t;

    .line 279
    .line 280
    :cond_7
    return-object v2

    .line 281
    :pswitch_5
    iget-object v0, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Le8/z;

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Le8/y;

    .line 290
    .line 291
    iget-object v0, v0, Le8/z;->a:[Ljava/lang/Enum;

    .line 292
    .line 293
    array-length v3, v0

    .line 294
    invoke-direct {v2, v1, v3}, Le8/y;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    array-length v1, v0

    .line 298
    const/4 v3, 0x0

    .line 299
    move v4, v3

    .line 300
    :goto_5
    if-ge v4, v1, :cond_8

    .line 301
    .line 302
    aget-object v5, v0, v4

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2, v5, v3}, Le8/c1;->j(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    return-object v2

    .line 315
    :pswitch_6
    iget-object v0, p0, Landroidx/core/os/i;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/os/ProfilingManager;

    .line 318
    .line 319
    iget-object v1, p0, Landroidx/core/os/i;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroidx/core/os/g;

    .line 322
    .line 323
    invoke-static {v0, v1}, La2/a;->r(Landroid/os/ProfilingManager;Landroidx/core/os/g;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
