.class public final Lsg/bigo/ads/cc/a;
.super Lsg/bigo/ads/an/e;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field public final g:Lsg/bigo/ads/cd/c;

.field public final h:Lsg/bigo/ads/cd/b;

.field public final i:Lsg/bigo/ads/cd/b;

.field final j:Lsg/bigo/ads/cd/f;

.field final k:Lsg/bigo/ads/cd/e;

.field public final l:Lsg/bigo/ads/cd/h;

.field public final m:Lsg/bigo/ads/cd/d;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ai/j;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/an/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/cd/c;

    .line 5
    .line 6
    invoke-static {}, Lsg/bigo/ads/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lsg/bigo/ads/cd/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    .line 14
    .line 15
    new-instance p1, Lsg/bigo/ads/cd/b;

    .line 16
    .line 17
    invoke-static {}, Lsg/bigo/ads/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/cd/b;

    .line 29
    .line 30
    invoke-static {}, Lsg/bigo/ads/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    .line 38
    .line 39
    new-instance p1, Lsg/bigo/ads/cd/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lsg/bigo/ads/cd/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    .line 45
    .line 46
    new-instance p1, Lsg/bigo/ads/cd/e;

    .line 47
    .line 48
    invoke-direct {p1}, Lsg/bigo/ads/cd/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    .line 52
    .line 53
    new-instance p1, Lsg/bigo/ads/cd/h;

    .line 54
    .line 55
    invoke-direct {p1}, Lsg/bigo/ads/cd/h;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    .line 59
    .line 60
    new-instance p1, Lsg/bigo/ads/cd/d;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lsg/bigo/ads/cd/d;-><init>(Lsg/bigo/ads/ai/j;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    .line 66
    .line 67
    const-string p1, "SDK"

    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lsg/bigo/ads/cc/a;->q:Z

    .line 73
    .line 74
    iput-object v1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 501
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 502
    const-string v0, "bigoad_antiban_config.dat"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsg/bigo/ads/cc/g;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lsg/bigo/ads/cc/g;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    const/16 p2, 0xfa3

    .line 15
    .line 16
    const-string v0, "config content is empty"

    .line 17
    .line 18
    invoke-static {p1, v3, p2, v0}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "{"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    new-instance v4, Lsg/bigo/ads/cc/a$1;

    .line 41
    .line 42
    invoke-direct {v4, p0, v2}, Lsg/bigo/ads/cc/a$1;-><init>(Lsg/bigo/ads/cc/a;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 46
    .line 47
    invoke-static {p1, v5, v4}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string p1, "AntiBanUtils"

    .line 58
    .line 59
    const-string v4, "decrypt error, decrypted content is empty."

    .line 60
    .line 61
    invoke-static {v3, p1, v4}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_1
    move-object v5, p1

    .line 66
    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iput-boolean v4, p0, Lsg/bigo/ads/cc/a;->b:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0xfa4

    .line 86
    .line 87
    invoke-static {v5, v7, p2, p1}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    const-string v2, "version"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v6, p0, Lsg/bigo/ads/cc/a;->n:I

    .line 104
    .line 105
    if-ge v2, v6, :cond_3

    .line 106
    .line 107
    move v8, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-ne v2, v6, :cond_4

    .line 110
    .line 111
    iget-boolean v8, p0, Lsg/bigo/ads/cc/a;->q:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v8, v4

    .line 115
    :goto_0
    if-nez v8, :cond_5

    .line 116
    .line 117
    new-instance v4, Lsg/bigo/ads/cc/g;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "local config version is "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lsg/bigo/ads/cc/a;->n:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ", remote version is "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/cc/g;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_5
    if-ne v2, v6, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v4, v3

    .line 153
    :goto_1
    iput v2, p0, Lsg/bigo/ads/cc/a;->n:I

    .line 154
    .line 155
    iput-boolean v7, p0, Lsg/bigo/ads/cc/a;->a:Z

    .line 156
    .line 157
    iput-object p2, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    .line 160
    .line 161
    const-string v2, "cfg_svr"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2, v2, v4, v0, v1}, Lsg/bigo/ads/cd/c;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    .line 175
    .line 176
    const-string v2, "report_svr"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p2, v2, v4, v0, v1}, Lsg/bigo/ads/cd/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    .line 190
    .line 191
    const-string v2, "ad_svr"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2, v2, v4, v0, v1}, Lsg/bigo/ads/cd/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string p2, "ip_list"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    const-string v0, "normal_ip_list"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string v0, "vpn_ip_list"

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lsg/bigo/ads/cc/j;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    if-nez v4, :cond_9

    .line 259
    .line 260
    iget-object p2, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    .line 261
    .line 262
    const-string v0, "third_pay_svr"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Lsg/bigo/ads/cd/f;->a(Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    .line 276
    .line 277
    const-string v0, "third_free_svr"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p2, v0}, Lsg/bigo/ads/cd/e;->a(Lorg/json/JSONObject;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    .line 291
    .line 292
    const-string v0, "uri_opt_timeout"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    monitor-enter p2

    .line 303
    :try_start_1
    const-string v1, "getsdkconfig"

    .line 304
    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    const-wide/16 v10, 0x3e8

    .line 312
    .line 313
    mul-long/2addr v1, v10

    .line 314
    iput-wide v1, p2, Lsg/bigo/ads/cd/h;->a:J

    .line 315
    .line 316
    const-string v1, "getuniad"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    mul-long/2addr v1, v10

    .line 323
    iput-wide v1, p2, Lsg/bigo/ads/cd/h;->b:J

    .line 324
    .line 325
    const-string v1, "unicallback"

    .line 326
    .line 327
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    mul-long/2addr v1, v10

    .line 332
    iput-wide v1, p2, Lsg/bigo/ads/cd/h;->c:J

    .line 333
    .line 334
    const-string v1, "getuniconfig"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    mul-long/2addr v1, v10

    .line 341
    iput-wide v1, p2, Lsg/bigo/ads/cd/h;->d:J

    .line 342
    .line 343
    const-string v1, "reportunibaina"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    mul-long/2addr v0, v10

    .line 350
    iput-wide v0, p2, Lsg/bigo/ads/cd/h;->e:J

    .line 351
    .line 352
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    iget-object v1, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    .line 354
    .line 355
    const-string p2, "req_pool_size"

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    monitor-enter v1

    .line 366
    :try_start_2
    const-string p2, "sdk_config"

    .line 367
    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iput p2, v1, Lsg/bigo/ads/cd/d;->a:I

    .line 374
    .line 375
    const-string p2, "report"

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    iput p2, v1, Lsg/bigo/ads/cd/d;->b:I

    .line 383
    .line 384
    const-string p2, "config_ad"

    .line 385
    .line 386
    const/16 v2, 0xc

    .line 387
    .line 388
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iput p2, v1, Lsg/bigo/ads/cd/d;->c:I

    .line 393
    .line 394
    const-string p2, "callback"

    .line 395
    .line 396
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    iput p2, v1, Lsg/bigo/ads/cd/d;->d:I

    .line 401
    .line 402
    const-string p2, "vast_wrapper"

    .line 403
    .line 404
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iput p2, v1, Lsg/bigo/ads/cd/d;->e:I

    .line 409
    .line 410
    const-string p2, "tracker"

    .line 411
    .line 412
    const/16 v0, 0xa

    .line 413
    .line 414
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    iput p2, v1, Lsg/bigo/ads/cd/d;->f:I

    .line 419
    .line 420
    const-string p2, "creative"

    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iput p1, v1, Lsg/bigo/ads/cd/d;->g:I

    .line 428
    .line 429
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    invoke-static {p3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_9

    .line 435
    .line 436
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_9

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/cc/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object p1, v0

    .line 474
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    throw p1

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    move-object p1, v0

    .line 478
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    throw p1

    .line 480
    :cond_9
    iput-boolean v3, p0, Lsg/bigo/ads/cc/a;->q:Z

    .line 481
    .line 482
    new-instance p1, Lsg/bigo/ads/cc/g;

    .line 483
    .line 484
    invoke-direct {p1, v5, v7}, Lsg/bigo/ads/cc/g;-><init>(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    return-object p1

    .line 488
    :catch_0
    move-exception v0

    .line 489
    move-object p1, v0

    .line 490
    const/16 p2, 0xfa5

    .line 491
    .line 492
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {v5, v7, p2, p1}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 503
    invoke-super {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lsg/bigo/ads/an/e;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigoad_antiban.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigoad_api_antiban.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 504
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cc/a;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->b:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->q:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 505
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "AntiBanConfig"

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lsg/bigo/ads/cc/a;->n:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lsg/bigo/ads/cc/a;->a:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lsg/bigo/ads/cc/a;->b:Z

    .line 27
    .line 28
    const-string v0, "SDK"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lsg/bigo/ads/cc/a;->q:Z

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lsg/bigo/ads/cc/j;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/cd/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/cd/b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/cd/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/an/e;->a(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
