.class public final Lsg/bigo/ads/db/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field public e:Z

.field f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lsg/bigo/ads/an/g;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/db/e;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lsg/bigo/ads/an/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 5
    .line 6
    iput-object p1, p0, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/db/e;->m:Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "type"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lsg/bigo/ads/db/e;->a:I

    .line 23
    .line 24
    const-string p2, "value"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lsg/bigo/ads/db/e;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "name"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "uuid"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lsg/bigo/ads/db/e;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "expired"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lsg/bigo/ads/db/e;->l:I

    .line 57
    .line 58
    const-string p2, "replace"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lsg/bigo/ads/db/e;->c:I

    .line 65
    .line 66
    const-string p2, "norepeat"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lsg/bigo/ads/db/e;->d:I

    .line 73
    .line 74
    const-string p2, "reg"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v0, v0, [Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lsg/bigo/ads/db/e;->j:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lsg/bigo/ads/db/e;->a(Lorg/json/JSONArray;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string p2, "real_url"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "token"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/db/e;->j:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "value"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/db/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/db/e;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/db/e;->j:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lsg/bigo/ads/db/e;->j:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "0"

    .line 54
    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :sswitch_0
    const-string v4, "sdk_ver"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 69
    .line 70
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :sswitch_1
    const-string v4, "ad_click_indx"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :sswitch_2
    const-string v4, "new_uid"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :sswitch_3
    const-string v4, "loss_reason"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :sswitch_4
    const-string v4, "action_type"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :sswitch_5
    const-string v4, "local_timestamp_ms"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :sswitch_6
    const-string v4, "pkg_sver"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_7
    const-string v4, "pkg_name"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 144
    .line 145
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :sswitch_8
    const-string v4, "country"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 160
    .line 161
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->t()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :sswitch_9
    const-string v4, "click_source"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_1

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :sswitch_a
    const-string v4, "click_module"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :sswitch_b
    const-string v4, "advertising_id"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :sswitch_c
    const-string v4, "state"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 206
    .line 207
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->w()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :sswitch_d
    const-string v4, "model"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 222
    .line 223
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->m()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :sswitch_e
    const-string v4, "af_id"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 238
    .line 239
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->B()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :sswitch_f
    const-string v4, "timestamp"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_1

    .line 252
    .line 253
    invoke-static {}, Lsg/bigo/ads/common/utils/s;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_10
    const-string v4, "device_id"

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_11
    const-string v4, "imsi"

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_12
    const-string v4, "imei"

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_13
    const-string v4, "hdid"

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_14
    const-string v4, "guid"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 284
    .line 285
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :sswitch_15
    const-string v4, "gaid"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_1

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_16
    const-string v4, "city"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_1

    .line 308
    .line 309
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 310
    .line 311
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->x()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :sswitch_17
    const-string v4, "uid"

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_18
    const-string v4, "net"

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_1

    .line 328
    .line 329
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 330
    .line 331
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->r()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :sswitch_19
    const-string v4, "mac"

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_1a
    const-string v4, "lng"

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :sswitch_1b
    const-string v4, "lat"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_1

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :sswitch_1c
    const-string v4, "lan"

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_1

    .line 368
    .line 369
    :goto_3
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 370
    .line 371
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->k()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :sswitch_1d
    const-string v4, "isp"

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1

    .line 384
    .line 385
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 386
    .line 387
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->n()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :sswitch_1e
    const-string v4, "dpi"

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1

    .line 400
    .line 401
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 402
    .line 403
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->p()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :sswitch_1f
    const-string v4, "os"

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1

    .line 420
    .line 421
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 422
    .line 423
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :sswitch_20
    const-string v4, "first_bidder"

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :sswitch_21
    const-string v4, "pkg_ver"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1

    .line 446
    .line 447
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 448
    .line 449
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :sswitch_22
    const-string v4, "support_om"

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_1

    .line 466
    .line 467
    const-string v5, "1"

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :sswitch_23
    const-string v4, "first_price"

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_1

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :sswitch_24
    const-string v4, "click_prop"

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_1

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :sswitch_25
    const-string v4, "app_key"

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1

    .line 498
    .line 499
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 500
    .line 501
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :sswitch_26
    const-string v4, "vendor"

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_1

    .line 514
    .line 515
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 516
    .line 517
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->l()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :sswitch_27
    const-string v4, "sdk_vc"

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_1

    .line 530
    .line 531
    const-string v5, "50701"

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :sswitch_28
    const-string v4, "region"

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :sswitch_29
    const-string v4, "pkg_vc"

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1

    .line 546
    .line 547
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 548
    .line 549
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->d()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :sswitch_2a
    const-string v4, "pkg_ch"

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1

    .line 562
    .line 563
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 564
    .line 565
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->e()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :sswitch_2b
    const-string v4, "os_ver"

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1

    .line 578
    .line 579
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 580
    .line 581
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :sswitch_2c
    const-string v4, "ad_imp_indx"

    .line 588
    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :sswitch_2d
    const-string v4, "gps_adid"

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_1

    .line 603
    .line 604
    :goto_5
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 605
    .line 606
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->A()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    goto :goto_8

    .line 611
    :sswitch_2e
    const-string v4, "os_lang"

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_1

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :sswitch_2f
    const-string v4, "sec_bidder"

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_1

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :sswitch_30
    const-string v4, "sec_price"

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :sswitch_31
    const-string v4, "resolution"

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_1

    .line 646
    .line 647
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 648
    .line 649
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->o()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_8

    .line 654
    :sswitch_32
    const-string v4, "express_id"

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_1

    .line 661
    .line 662
    :goto_6
    iget-object v4, p0, Lsg/bigo/ads/db/e;->m:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_1

    .line 669
    .line 670
    iget-object v4, p0, Lsg/bigo/ads/db/e;->m:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/String;

    .line 677
    .line 678
    move-object v5, v3

    .line 679
    goto :goto_8

    .line 680
    :sswitch_33
    const-string v4, "timezone"

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1

    .line 687
    .line 688
    iget-object v3, p0, Lsg/bigo/ads/db/e;->n:Lsg/bigo/ads/an/g;

    .line 689
    .line 690
    invoke-interface {v3}, Lsg/bigo/ads/an/g;->s()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    goto :goto_8

    .line 695
    :sswitch_34
    const-string v4, "regist_time"

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_1
    :goto_7
    move-object v5, v1

    .line 700
    :goto_8
    iget-object v3, p0, Lsg/bigo/ads/db/e;->i:[Ljava/lang/String;

    .line 701
    .line 702
    aget-object v3, v3, v2

    .line 703
    .line 704
    if-nez v5, :cond_2

    .line 705
    .line 706
    move-object v5, v1

    .line 707
    :cond_2
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_3
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 716
    .line 717
    if-eqz v0, :cond_4

    .line 718
    .line 719
    if-eqz v1, :cond_4

    .line 720
    .line 721
    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v2, 0x8

    .line 726
    .line 727
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_4

    .line 732
    .line 733
    :try_start_0
    const-string v1, "{"

    .line 734
    .line 735
    const-string v2, "%7B"

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v1, "}"

    .line 742
    .line 743
    const-string v2, "%7D"

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :catch_0
    :cond_4
    return-object v0

    .line 750
    :cond_5
    :goto_9
    return-object v1

    .line 751
    :sswitch_data_0
    .sparse-switch
        -0x7f7ae20a -> :sswitch_34
        -0x7bc0b807 -> :sswitch_33
        -0x6b0493b6 -> :sswitch_32
        -0x5f5e8754 -> :sswitch_31
        -0x4be67025 -> :sswitch_30
        -0x494c825e -> :sswitch_2f
        -0x4681b497 -> :sswitch_2e
        -0x4607610d -> :sswitch_2d
        -0x3d555e58 -> :sswitch_2c
        -0x3c148d38 -> :sswitch_2b
        -0x3acd2448 -> :sswitch_2a
        -0x3acd2200 -> :sswitch_29
        -0x37b7d90c -> :sswitch_28
        -0x360f6b2e -> :sswitch_27
        -0x30e15ab8 -> :sswitch_26
        -0x2f4db0bf -> :sswitch_25
        -0x2e503446 -> :sswitch_24
        -0x2951dd06 -> :sswitch_23
        -0x249753b2 -> :sswitch_22
        -0x1ed71d50 -> :sswitch_21
        -0x194eb19d -> :sswitch_20
        0xde4 -> :sswitch_1f
        0x1855d -> :sswitch_1e
        0x19886 -> :sswitch_1d
        0x1a199 -> :sswitch_1c
        0x1a19f -> :sswitch_1b
        0x1a325 -> :sswitch_1a
        0x1a54f -> :sswitch_19
        0x1a99d -> :sswitch_18
        0x1c450 -> :sswitch_17
        0x2e996b -> :sswitch_16
        0x304b75 -> :sswitch_15
        0x309689 -> :sswitch_14
        0x30cb17 -> :sswitch_13
        0x3160c8 -> :sswitch_12
        0x31627a -> :sswitch_11
        0x180aba4 -> :sswitch_10
        0x3492916 -> :sswitch_f
        0x586b775 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x68ac491 -> :sswitch_c
        0x1a3e9816 -> :sswitch_b
        0x1f9e1503 -> :sswitch_a
        0x29e2d6b2 -> :sswitch_9
        0x39175796 -> :sswitch_8
        0x43efc11e -> :sswitch_7
        0x43f254e3 -> :sswitch_6
        0x59b4d9c3 -> :sswitch_5
        0x5e663ba3 -> :sswitch_4
        0x6aee0ae0 -> :sswitch_3
        0x6e00cd31 -> :sswitch_2
        0x7394f26c -> :sswitch_1
        0x7422061e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Lsg/bigo/ads/db/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 45
    const-string v0, "bigo_tracker"

    iget-object v1, p0, Lsg/bigo/ads/db/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lsg/bigo/ads/db/e;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/utils/s;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    div-long/2addr v2, v4

    .line 14
    iget v0, p0, Lsg/bigo/ads/db/e;->l:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/db/e;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Lsg/bigo/ads/bn/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/db/e;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/db/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lsg/bigo/ads/db/e;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lsg/bigo/ads/db/d;->d:Lsg/bigo/ads/an/k;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lsg/bigo/ads/an/k;->a(Ljava/lang/String;)Lsg/bigo/ads/an/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lsg/bigo/ads/an/k$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "replaceHost handle is null, replace failed"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "ThirdTrack"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lsg/bigo/ads/an/k$a;

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsg/bigo/ads/an/k$a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v1, Lsg/bigo/ads/da/a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lsg/bigo/ads/da/a;-><init>(Lsg/bigo/ads/an/k$b;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/db/e;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/db/e;->f:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "real_url"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg/bigo/ads/db/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/db/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",url="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/db/e;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
