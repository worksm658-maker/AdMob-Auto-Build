.class public final Lcom/inmobi/media/Vk;
.super Lcom/inmobi/media/y9;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final b:Lcom/inmobi/media/Fk;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Fk;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/y9;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/Vk;->b:Lcom/inmobi/media/Fk;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inmobi/media/Vk;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/inmobi/media/Vk;->d:I

    .line 15
    .line 16
    iput p5, p0, Lcom/inmobi/media/Vk;->e:I

    .line 17
    .line 18
    iput p6, p0, Lcom/inmobi/media/Vk;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ne;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/c7;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Wg;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "u-age"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "age"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Tk;->b()Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "ufids"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/inmobi/media/Ek;->a:Lcom/inmobi/media/t1;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lcom/inmobi/media/t1;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    const-string v2, "true"

    .line 69
    .line 70
    :cond_3
    const-string v4, "lat"

    .line 71
    .line 72
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "mk-version"

    .line 80
    .line 81
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-string v4, "bundle-id"

    .line 89
    .line 90
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "ua"

    .line 101
    .line 102
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "ts"

    .line 114
    .line 115
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/inmobi/media/Vk;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v4, "account_id"

    .line 123
    .line 124
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    sget-object v2, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    :goto_1
    move-object v2, v3

    .line 161
    :cond_8
    const-class v4, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static {v2, v4}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v5, "email"

    .line 174
    .line 175
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    :cond_9
    sget-object v2, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_c

    .line 210
    .line 211
    :goto_2
    move-object v2, v3

    .line 212
    :cond_c
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-static {v2, v4}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "phone"

    .line 223
    .line 224
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    :cond_d
    sget-object v2, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_e
    if-eqz v3, :cond_f

    .line 239
    .line 240
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/Vk;->b:Lcom/inmobi/media/Fk;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/inmobi/media/Fk;->a()Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v2, v3}, Lcom/inmobi/media/z5;->a(Z)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/inmobi/media/Y6;->b()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v4, "consentObject"

    .line 288
    .line 289
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v6, v0, Lcom/inmobi/media/y9;->a:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v9, Lcom/inmobi/media/a7;

    .line 295
    .line 296
    invoke-direct {v9, v1}, Lcom/inmobi/media/a7;-><init>(Ljava/util/HashMap;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lcom/inmobi/media/Ei;

    .line 300
    .line 301
    iget v1, v0, Lcom/inmobi/media/Vk;->d:I

    .line 302
    .line 303
    iget v2, v0, Lcom/inmobi/media/Vk;->e:I

    .line 304
    .line 305
    sget-object v4, Lcom/inmobi/media/Ue;->a:Ll7/d;

    .line 306
    .line 307
    mul-int/lit16 v2, v2, 0x3e8

    .line 308
    .line 309
    int-to-long v4, v2

    .line 310
    invoke-direct {v10, v1, v4, v5, v3}, Lcom/inmobi/media/Ei;-><init>(IJI)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lcom/inmobi/media/uk;

    .line 314
    .line 315
    iget v1, v0, Lcom/inmobi/media/Vk;->f:I

    .line 316
    .line 317
    mul-int/lit16 v1, v1, 0x3e8

    .line 318
    .line 319
    int-to-long v12, v1

    .line 320
    move-wide v14, v12

    .line 321
    move-wide/from16 v16, v12

    .line 322
    .line 323
    move-object v11, v8

    .line 324
    invoke-direct/range {v11 .. v17}, Lcom/inmobi/media/uk;-><init>(JJJ)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lcom/inmobi/media/Ne;

    .line 328
    .line 329
    const/16 v11, 0x20

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Ne;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V

    .line 333
    .line 334
    .line 335
    return-object v5
.end method
