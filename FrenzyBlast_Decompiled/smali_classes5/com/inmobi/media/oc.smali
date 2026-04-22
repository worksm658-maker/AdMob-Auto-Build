.class public abstract Lcom/inmobi/media/oc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 383
    :cond_0
    const-string p0, "default"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/pc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "AB"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "banner"

    .line 17
    .line 18
    const-string v2, "native"

    .line 19
    .line 20
    const-string v3, "int"

    .line 21
    .line 22
    const-string v4, "audio"

    .line 23
    .line 24
    const v5, 0x58d9bd6

    .line 25
    .line 26
    .line 27
    const v6, 0x197ef

    .line 28
    .line 29
    .line 30
    const v7, -0x3ebdafe9

    .line 31
    .line 32
    .line 33
    const v8, -0x533a80d4

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v8, :cond_6

    .line 47
    .line 48
    if-eq p1, v7, :cond_4

    .line 49
    .line 50
    if-eq p1, v6, :cond_2

    .line 51
    .line 52
    if-eq p1, v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    new-instance v0, Lcom/inmobi/media/pc;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->getRetryInterval()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->getMaxRetries()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p3, p0}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v5, 0x18

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/pc;-><init>(IIILjava/lang/Integer;I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    const-string v0, "Preload"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_11

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getPreloadConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eq p1, v8, :cond_f

    .line 156
    .line 157
    if-eq p1, v7, :cond_d

    .line 158
    .line 159
    if-eq p1, v6, :cond_b

    .line 160
    .line 161
    if-eq p1, v5, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_3

    .line 200
    :cond_f
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_10

    .line 205
    .line 206
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_3

    .line 211
    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_3
    new-instance v0, Lcom/inmobi/media/pc;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getRetryInterval()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getMaxRetries()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getLoadTimeout()Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getMuttTimeout()Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->getPreloadTimeout()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p3, p0}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/pc;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_11
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eq p1, v8, :cond_18

    .line 278
    .line 279
    if-eq p1, v7, :cond_16

    .line 280
    .line 281
    if-eq p1, v6, :cond_14

    .line 282
    .line 283
    if-eq p1, v5, :cond_12

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_12
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_13

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_13
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_5

    .line 298
    :cond_14
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_15
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto :goto_5

    .line 310
    :cond_16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_17

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_5

    .line 322
    :cond_18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_19

    .line 327
    .line 328
    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_5

    .line 333
    :cond_19
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :goto_5
    new-instance v0, Lcom/inmobi/media/pc;

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->getRetryInterval()Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->getMaxRetries()Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p3, p1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->getMuttTimeout()Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p3, p0}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/16 v5, 0x10

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/pc;-><init>(IIILjava/lang/Integer;I)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
