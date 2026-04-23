.class public abstract Lcom/inmobi/media/jf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lcom/inmobi/media/core/config/models/CrashConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/jf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v3, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    invoke-virtual {v0, v4, v3, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v5, p1, Lcom/inmobi/media/Z4;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object p1, p1, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 79
    .line 80
    cmp-long v7, v5, v3

    .line 81
    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sub-long/2addr p3, v5

    .line 89
    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;JZ)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-nez p2, :cond_6

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_6
    sget-object p1, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p3, p1, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move p2, v2

    .line 120
    :goto_3
    sget-object p3, Lcom/inmobi/media/W4;->d:Lcom/inmobi/media/W4;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_8

    .line 130
    .line 131
    iget-object v0, p3, Lcom/inmobi/media/Z4;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p4, p4, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {p4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move p4, v2

    .line 144
    :goto_4
    add-int v0, p2, p4

    .line 145
    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    int-to-float v5, p2

    .line 149
    const/high16 v6, 0x42c80000    # 100.0f

    .line 150
    .line 151
    mul-float/2addr v5, v6

    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v5, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/4 v5, 0x0

    .line 156
    :goto_5
    const-string v0, "inmobiOOMCount"

    .line 157
    .line 158
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string p2, "appOOMCount"

    .line 162
    .line 163
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    iget-object p3, p3, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-wide p2, v3

    .line 185
    :goto_6
    const-string p4, "appOomCrashInterval"

    .line 186
    .line 187
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/inmobi/media/U9;->a()Lcom/inmobi/media/Ga;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p1, p1, Lcom/inmobi/media/Z4;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {p2, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move-wide p1, v3

    .line 209
    :goto_7
    const-string p3, "inmOOMCrashInterval"

    .line 210
    .line 211
    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "oomRatioInMobiToApp"

    .line 219
    .line 220
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-wide p2, v3

    .line 249
    move-wide v5, p2

    .line 250
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    if-eqz p4, :cond_11

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    check-cast p4, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Ljava/lang/String;

    .line 273
    .line 274
    const-string v7, "art.gc.blocking-gc-count"

    .line 275
    .line 276
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_f

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p4}, Lo7/n;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move-wide p2, v3

    .line 297
    goto :goto_8

    .line 298
    :cond_f
    const-string v7, "art.gc.gc-count"

    .line 299
    .line 300
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {p4}, Lo7/n;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    if-eqz p4, :cond_10

    .line 314
    .line 315
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    goto :goto_8

    .line 320
    :cond_10
    move-wide v5, v3

    .line 321
    goto :goto_8

    .line 322
    :cond_11
    const/4 p1, 0x2

    .line 323
    new-array p1, p1, [J

    .line 324
    .line 325
    aput-wide p2, p1, v2

    .line 326
    .line 327
    aput-wide v5, p1, v1

    .line 328
    .line 329
    :goto_9
    if-eqz p1, :cond_12

    .line 330
    .line 331
    aget-wide p2, p1, v2

    .line 332
    .line 333
    const-string p4, "blockingGcCount"

    .line 334
    .line 335
    invoke-virtual {p0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    aget-wide p2, p1, v1

    .line 339
    .line 340
    const-string p1, "gcCount"

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_a
    return-void
.end method
