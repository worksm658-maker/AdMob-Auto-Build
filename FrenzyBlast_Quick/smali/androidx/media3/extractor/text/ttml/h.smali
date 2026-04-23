.class public final Landroidx/media3/extractor/text/ttml/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# instance fields
.field public final a:Landroidx/media3/extractor/text/ttml/c;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/ttml/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/h;->a:Landroidx/media3/extractor/text/ttml/c;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/text/ttml/h;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/extractor/text/ttml/h;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/media3/extractor/text/ttml/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroidx/media3/extractor/text/ttml/c;->d(Ljava/util/TreeSet;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-int/lit8 p4, p3, 0x1

    .line 55
    .line 56
    aput-wide v0, p1, p3

    .line 57
    .line 58
    move p3, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/h;->a:Landroidx/media3/extractor/text/ttml/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, v7}, Landroidx/media3/extractor/text/ttml/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/extractor/text/ttml/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/media3/extractor/text/ttml/c;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/extractor/text/ttml/h;->c:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/extractor/text/ttml/h;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    move-object v5, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/text/ttml/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v6

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    check-cast v2, Landroid/util/Pair;

    .line 60
    .line 61
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/media3/extractor/text/ttml/h;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v6, v3

    .line 79
    invoke-static {v3, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/media3/extractor/text/ttml/f;

    .line 90
    .line 91
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/media3/extractor/text/ttml/f;

    .line 96
    .line 97
    new-instance v6, Landroidx/media3/common/text/Cue$Builder;

    .line 98
    .line 99
    invoke-direct {v6}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v6, v2, Landroidx/media3/extractor/text/ttml/f;->b:F

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v6, v2, Landroidx/media3/extractor/text/ttml/f;->c:F

    .line 117
    .line 118
    invoke-virtual {v3, v6, v0}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v6, v2, Landroidx/media3/extractor/text/ttml/f;->e:I

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v6, v2, Landroidx/media3/extractor/text/ttml/f;->f:F

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v6, v2, Landroidx/media3/extractor/text/ttml/f;->g:F

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v2, v2, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroidx/media3/common/text/Cue$Builder;->setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/media3/extractor/text/ttml/f;

    .line 183
    .line 184
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/media3/extractor/text/ttml/f;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroidx/media3/common/text/Cue$Builder;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$Builder;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const-class v6, Landroidx/media3/extractor/text/ttml/a;

    .line 211
    .line 212
    invoke-virtual {v3, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, [Landroidx/media3/extractor/text/ttml/a;

    .line 217
    .line 218
    array-length v6, v5

    .line 219
    move v7, v0

    .line 220
    :goto_2
    if-ge v7, v6, :cond_2

    .line 221
    .line 222
    aget-object v8, v5, v7

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const-string v10, ""

    .line 233
    .line 234
    invoke-virtual {v3, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move v5, v0

    .line 241
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/16 v7, 0x20

    .line 246
    .line 247
    if-ge v5, v6, :cond_5

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ne v6, v7, :cond_4

    .line 254
    .line 255
    add-int/lit8 v6, v5, 0x1

    .line 256
    .line 257
    move v8, v6

    .line 258
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-ge v8, v9, :cond_3

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v9, v7, :cond_3

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    sub-int/2addr v8, v6

    .line 274
    if-lez v8, :cond_4

    .line 275
    .line 276
    add-int/2addr v8, v5

    .line 277
    invoke-virtual {v3, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v6, 0x1

    .line 288
    if-lez v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ne v5, v7, :cond_6

    .line 295
    .line 296
    invoke-virtual {v3, v0, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_6
    move v5, v0

    .line 300
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    sub-int/2addr v8, v6

    .line 305
    const/16 v9, 0xa

    .line 306
    .line 307
    if-ge v5, v8, :cond_8

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ne v8, v9, :cond_7

    .line 314
    .line 315
    add-int/lit8 v8, v5, 0x1

    .line 316
    .line 317
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ne v9, v7, :cond_7

    .line 322
    .line 323
    add-int/lit8 v9, v5, 0x2

    .line 324
    .line 325
    invoke-virtual {v3, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-lez v5, :cond_9

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    sub-int/2addr v5, v6

    .line 342
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ne v5, v7, :cond_9

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    sub-int/2addr v5, v6

    .line 353
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v3, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_9
    move v5, v0

    .line 361
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    sub-int/2addr v8, v6

    .line 366
    if-ge v5, v8, :cond_b

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-ne v8, v7, :cond_a

    .line 373
    .line 374
    add-int/lit8 v8, v5, 0x1

    .line 375
    .line 376
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-ne v10, v9, :cond_a

    .line 381
    .line 382
    invoke-virtual {v3, v5, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-lez v5, :cond_c

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sub-int/2addr v5, v6

    .line 399
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-ne v5, v9, :cond_c

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    sub-int/2addr v5, v6

    .line 410
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v3, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_c
    iget v3, v2, Landroidx/media3/extractor/text/ttml/f;->c:F

    .line 418
    .line 419
    iget v5, v2, Landroidx/media3/extractor/text/ttml/f;->d:I

    .line 420
    .line 421
    invoke-virtual {v1, v3, v5}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 422
    .line 423
    .line 424
    iget v3, v2, Landroidx/media3/extractor/text/ttml/f;->e:I

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 427
    .line 428
    .line 429
    iget v3, v2, Landroidx/media3/extractor/text/ttml/f;->b:F

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 432
    .line 433
    .line 434
    iget v3, v2, Landroidx/media3/extractor/text/ttml/f;->f:F

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 437
    .line 438
    .line 439
    iget v3, v2, Landroidx/media3/extractor/text/ttml/f;->i:F

    .line 440
    .line 441
    iget v5, v2, Landroidx/media3/extractor/text/ttml/f;->h:I

    .line 442
    .line 443
    invoke-virtual {v1, v3, v5}, Landroidx/media3/common/text/Cue$Builder;->setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 444
    .line 445
    .line 446
    iget v2, v2, Landroidx/media3/extractor/text/ttml/f;->j:I

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroidx/media3/common/text/Cue$Builder;->setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_d
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/h;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
