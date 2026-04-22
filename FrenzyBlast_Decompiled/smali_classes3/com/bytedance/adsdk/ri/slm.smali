.class public Lcom/bytedance/adsdk/ri/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ri/jbs;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "isDigit"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xc

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "encodeUrl"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0xb

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "translate"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v2, 0xa

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "decodeUrl"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v2, 0x9

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "split"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    const/16 v2, 0x8

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "exist"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v2, 0x7

    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    const-string v0, "chunk"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v2, 0x6

    .line 113
    goto :goto_0

    .line 114
    :sswitch_7
    const-string v0, "size"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v2, 0x5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v0, "find"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v2, 0x4

    .line 135
    goto :goto_0

    .line 136
    :sswitch_9
    const-string v0, "modArray"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v2, 0x3

    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v0, "formatDecimal"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v2, 0x2

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string v0, "toString"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_c

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    const/4 v2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string v0, "toNumber"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    const/4 v2, 0x0

    .line 179
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/ri/mj;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/mj;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/ri/ka;

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/ka;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/ri/vr;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/vr;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/ri/lr;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/lr;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/ri/co;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/co;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_5
    new-instance p0, Lcom/bytedance/adsdk/ri/fi;

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/fi;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_6
    new-instance p0, Lcom/bytedance/adsdk/ri/ri;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/ri;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_7
    new-instance p0, Lcom/bytedance/adsdk/ri/sf;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/sf;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_8
    new-instance p0, Lcom/bytedance/adsdk/ri/di;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/di;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_9
    new-instance p0, Lcom/bytedance/adsdk/ri/qt;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/qt;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_a
    new-instance p0, Lcom/bytedance/adsdk/ri/xha;

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/xha;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    new-instance p0, Lcom/bytedance/adsdk/ri/bgr;

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/bgr;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_c
    new-instance p0, Lcom/bytedance/adsdk/ri/aw;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/bytedance/adsdk/ri/aw;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x7266325c -> :sswitch_c
        -0x69e9ad94 -> :sswitch_b
        -0x518be0a6 -> :sswitch_a
        -0x26de1389 -> :sswitch_9
        0x2ff5b9 -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x5a4226d -> :sswitch_6
        0x5c76af7 -> :sswitch_5
        0x6891b1a -> :sswitch_4
        0x1eb54ca1 -> :sswitch_3
        0x3ec0f14e -> :sswitch_2
        0x59e44f79 -> :sswitch_1
        0x7a9b2623 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static ri(Lcom/bytedance/adsdk/ri/lr/ri/ri;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ri/lr/ri/ri;->ri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/ri/slm;->ri(Ljava/lang/String;)Lcom/bytedance/adsdk/ri/jbs;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ri/lr/ri/ri;->lr()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/ri/jbs;->ri(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
