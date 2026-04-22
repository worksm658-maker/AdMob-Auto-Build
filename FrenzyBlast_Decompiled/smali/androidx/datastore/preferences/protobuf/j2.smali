.class public final Landroidx/datastore/preferences/protobuf/j2;
.super Landroidx/datastore/preferences/protobuf/h2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u2;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Landroidx/datastore/preferences/protobuf/u2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/u2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/b3;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p4, Landroidx/datastore/preferences/protobuf/i2;->a:[I

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p4, p4, v0

    .line 26
    .line 27
    packed-switch p4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 33
    .line 34
    const-string p2, "Type cannot be packed: "

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 50
    .line 51
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v4, p6

    .line 55
    move-object v5, p7

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/a5;->k(Ljava/lang/Object;ILjava/util/AbstractList;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    move-object v4, p6

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->s(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    move-object v4, p6

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    move-object v4, p6

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->q(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    move-object v4, p6

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->p(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    move-object v4, p6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->u(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    move-object v4, p6

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->d(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    move-object v4, p6

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    move-object v4, p6

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->k(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    move-object v4, p6

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_a
    move-object v4, p6

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->v(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    move-object v4, p6

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_c
    move-object v4, p6

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    move-object v4, p6

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/d0;->g(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 195
    .line 196
    invoke-virtual {p5, p1, v2}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p6

    .line 200
    :cond_0
    move-object v0, p1

    .line 201
    move-object v4, p6

    .line 202
    move-object v5, p7

    .line 203
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 208
    .line 209
    const/4 p7, 0x0

    .line 210
    if-ne p1, p6, :cond_2

    .line 211
    .line 212
    invoke-virtual {p2, p7}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 222
    .line 223
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/b3;->a:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    .line 224
    .line 225
    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_1

    .line 230
    .line 231
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/a5;->n(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s5;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/i2;->a:[I

    .line 243
    .line 244
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 245
    .line 246
    .line 247
    move-result-object p6

    .line 248
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p6

    .line 252
    aget p1, p1, p6

    .line 253
    .line 254
    const/4 p6, 0x2

    .line 255
    const/4 v0, 0x5

    .line 256
    const/4 v1, 0x1

    .line 257
    packed-switch p1, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_e
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_4

    .line 268
    .line 269
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 270
    .line 271
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    instance-of p7, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 276
    .line 277
    if-eqz p7, :cond_4

    .line 278
    .line 279
    sget-object p7, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 280
    .line 281
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p7, v0}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 289
    .line 290
    .line 291
    move-result-object p7

    .line 292
    move-object v0, p1

    .line 293
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_3

    .line 300
    .line 301
    invoke-interface {p7}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {p7, v0, p1}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 309
    .line 310
    invoke-virtual {p5, p1, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v0

    .line 314
    :cond_3
    invoke-virtual {p2, p6}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1, p7, p4}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_4
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/d0;->o(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_f
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const/4 p6, 0x3

    .line 340
    if-nez p1, :cond_6

    .line 341
    .line 342
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 343
    .line 344
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    instance-of p7, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 349
    .line 350
    if-eqz p7, :cond_6

    .line 351
    .line 352
    sget-object p7, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 353
    .line 354
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p7, v0}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 362
    .line 363
    .line 364
    move-result-object p7

    .line 365
    move-object v0, p1

    .line 366
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_5

    .line 373
    .line 374
    invoke-interface {p7}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {p7, v0, p1}, Landroidx/datastore/preferences/protobuf/z4;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 382
    .line 383
    invoke-virtual {p5, p1, v0}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object p1, v0

    .line 387
    :cond_5
    invoke-virtual {p2, p6}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p1, p7, p4}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :cond_6
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p2, p6}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 403
    .line 404
    .line 405
    sget-object p6, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 406
    .line 407
    invoke-virtual {p6, p1}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/z4;->newInstance()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p6

    .line 415
    invoke-virtual {p2, p6, p1, p4}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, p6}, Landroidx/datastore/preferences/protobuf/z4;->makeImmutable(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object p1, p6

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :pswitch_10
    invoke-virtual {p2, p6}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d0;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_12
    const-string p1, "Shouldn\'t reach here."

    .line 442
    .line 443
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_13
    invoke-virtual {p2, p7}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 454
    .line 455
    .line 456
    move-result-wide p1

    .line 457
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :pswitch_14
    invoke-virtual {p2, p7}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 467
    .line 468
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_15
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 484
    .line 485
    .line 486
    move-result-wide p1

    .line 487
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_16
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_17
    invoke-virtual {p2, p7}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :pswitch_18
    invoke-virtual {p2, p7}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    goto :goto_2

    .line 537
    :pswitch_19
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto :goto_2

    .line 551
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 557
    .line 558
    .line 559
    move-result-wide p1

    .line 560
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto :goto_2

    .line 565
    :pswitch_1b
    invoke-virtual {p2, p7}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 569
    .line 570
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    goto :goto_2

    .line 579
    :pswitch_1c
    invoke-virtual {p2, p7}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 585
    .line 586
    .line 587
    move-result-wide p1

    .line 588
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    goto :goto_2

    .line 593
    :pswitch_1d
    invoke-virtual {p2, p7}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 597
    .line 598
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 599
    .line 600
    .line 601
    move-result-wide p1

    .line 602
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    goto :goto_2

    .line 607
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    goto :goto_2

    .line 621
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 625
    .line 626
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 627
    .line 628
    .line 629
    move-result-wide p1

    .line 630
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    :goto_2
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-eqz p2, :cond_7

    .line 639
    .line 640
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 641
    .line 642
    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/u2;->a(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :cond_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/i2;->a:[I

    .line 647
    .line 648
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 649
    .line 650
    .line 651
    move-result-object p4

    .line 652
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result p4

    .line 656
    aget p2, p2, p4

    .line 657
    .line 658
    const/16 p4, 0x11

    .line 659
    .line 660
    if-eq p2, p4, :cond_8

    .line 661
    .line 662
    const/16 p4, 0x12

    .line 663
    .line 664
    if-eq p2, p4, :cond_8

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_8
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 668
    .line 669
    invoke-virtual {p5, p2}, Landroidx/datastore/preferences/protobuf/u2;->f(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    if-eqz p2, :cond_9

    .line 674
    .line 675
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :cond_9
    :goto_3
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/b3;

    .line 680
    .line 681
    invoke-virtual {p5, p2, p1}, Landroidx/datastore/preferences/protobuf/u2;->p(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/n6;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/b3;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/b3;->d:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/b3;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/b3;->e:Z

    .line 12
    .line 13
    iget v0, v0, Landroidx/datastore/preferences/protobuf/b3;->b:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/datastore/preferences/protobuf/i2;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/a5;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    sget-object v3, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, p2, p1, v1}, Landroidx/datastore/preferences/protobuf/a5;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/a5;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/a5;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, p2, p1, v3}, Landroidx/datastore/preferences/protobuf/a5;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n6;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/i2;->a:[I

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    packed-switch v1, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    return-void

    .line 279
    :pswitch_12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->g(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Landroidx/datastore/preferences/protobuf/r4;->c:Landroidx/datastore/preferences/protobuf/r4;

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/r4;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/z4;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->d(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/z4;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Ljava/lang/String;

    .line 332
    .line 333
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 334
    .line 335
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 336
    .line 337
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 346
    .line 347
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 348
    .line 349
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 364
    .line 365
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->e(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 380
    .line 381
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 382
    .line 383
    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 398
    .line 399
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 400
    .line 401
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 416
    .line 417
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 434
    .line 435
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 436
    .line 437
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 452
    .line 453
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 454
    .line 455
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 470
    .line 471
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 472
    .line 473
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 488
    .line 489
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->b(II)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 504
    .line 505
    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->c(IJ)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 520
    .line 521
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->e(II)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    check-cast p2, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 536
    .line 537
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 538
    .line 539
    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 554
    .line 555
    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->f(IJ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Ljava/lang/Float;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 570
    .line 571
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 572
    .line 573
    invoke-virtual {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    check-cast p2, Ljava/lang/Double;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 588
    .line 589
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/n0;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 590
    .line 591
    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
