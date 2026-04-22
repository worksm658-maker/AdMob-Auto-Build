.class public final Lcom/apm/insight/k/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/b$a;,
        Lcom/apm/insight/k/b$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/apm/insight/k/b;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/apm/insight/k/b$b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/apm/insight/k/b;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/apm/insight/k/b;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/apm/insight/k/b;->e:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    .line 23
    .line 24
    new-instance v0, Lcom/apm/insight/k/b$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/apm/insight/k/b$1;-><init>(Lcom/apm/insight/k/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/apm/insight/k/b;->i:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/apm/insight/k/b$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/apm/insight/k/b$2;-><init>(Lcom/apm/insight/k/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/apm/insight/k/b;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method private a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/f/b;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    const-string v3, "data"

    .line 6
    .line 7
    const-string v4, "unauthentic_version"

    .line 8
    .line 9
    const-string v5, "unknown"

    .line 10
    .line 11
    const-string v6, "true"

    .line 12
    .line 13
    const-string v7, "has_dump"

    .line 14
    .line 15
    const-string v8, "logcat"

    .line 16
    .line 17
    const-string v9, "header"

    .line 18
    .line 19
    const-string v10, "lastAliveTime"

    .line 20
    .line 21
    const-string v11, "filters"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v12

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object/from16 v13, p0

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    :try_start_2
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 42
    .line 43
    if-ne v0, v13, :cond_1

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    :try_start_4
    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;)Lcom/apm/insight/f/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    return-object v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :goto_1
    move-object/from16 v13, p0

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object/from16 v15, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v15, p1

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    :try_start_5
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lcom/apm/insight/CrashType;)Lcom/apm/insight/f/b;

    .line 84
    .line 85
    .line 86
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 87
    :try_start_6
    invoke-virtual {v14}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v14}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    if-eqz v17, :cond_d

    .line 96
    .line 97
    move/from16 v17, v13

    .line 98
    .line 99
    sget-object v13, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 100
    .line 101
    if-ne v0, v13, :cond_3

    .line 102
    .line 103
    return-object v14

    .line 104
    :cond_3
    const-string v0, "crash_time"

    .line 105
    .line 106
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "app_start_time"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 110
    .line 111
    move-object/from16 v18, v14

    .line 112
    .line 113
    move-wide/from16 v13, p6

    .line 114
    .line 115
    :try_start_7
    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :try_start_8
    invoke-static {v1, v2}, Lcom/apm/insight/entity/Header;->a(J)Lcom/apm/insight/entity/Header;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object/from16 v13, p0

    .line 135
    .line 136
    :goto_2
    move-object/from16 v12, v18

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_4
    if-eqz v17, :cond_5

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    :try_start_9
    const-string v13, "sdk_version_name"

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v14, "sdk_version"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    :try_start_a
    const-string v13, "2008-20250701130429"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 157
    .line 158
    :cond_6
    :try_start_b
    invoke-static {v12, v11, v14, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    :try_start_c
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 171
    if-nez v13, :cond_8

    .line 172
    .line 173
    :cond_7
    :try_start_d
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/runtime/h;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v12, v11, v7, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v13, "has_logcat"

    .line 184
    .line 185
    invoke-static {v12, v8}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    xor-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v12, v11, v13, v8}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v8, "memory_leak"

    .line 199
    .line 200
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v12, v11, v8, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v8, "fd_leak"

    .line 212
    .line 213
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12, v11, v8, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v8, "threads_leak"

    .line 225
    .line 226
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v12, v11, v8, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v8, "is_64_devices"

    .line 238
    .line 239
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v12, v11, v8, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v8, "is_64_runtime"

    .line 251
    .line 252
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v12, v11, v8, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v8, "is_x86_devices"

    .line 264
    .line 265
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v12, v11, v8, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v8, "has_meminfo_file"

    .line 277
    .line 278
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v12, v11, v8, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v8, "is_root"

    .line 294
    .line 295
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v12, v11, v8, v13}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v8, "launch_did"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 307
    .line 308
    move-object/from16 v13, p0

    .line 309
    .line 310
    :try_start_e
    iget-object v14, v13, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v14}, Lcom/apm/insight/i/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v8, "crash_uuid"

    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 326
    .line 327
    .line 328
    move-object/from16 v8, p3

    .line 329
    .line 330
    :try_start_f
    invoke-static {v1, v2, v8}, Lcom/apm/insight/runtime/b;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v19

    .line 338
    sub-long v1, v19, v1

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    const-wide/32 v21, 0xea60

    .line 345
    .line 346
    .line 347
    cmp-long v1, v1, v21

    .line 348
    .line 349
    if-gez v1, :cond_9

    .line 350
    .line 351
    const-string v1, "< 60s"

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    const-string v1, "> 60s"

    .line 355
    .line 356
    :goto_4
    invoke-static {v12, v11, v10, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v12, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catchall_4
    :try_start_10
    invoke-virtual {v12, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v11, v10, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v12, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v1, "storage"

    .line 377
    .line 378
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 382
    if-nez v1, :cond_a

    .line 383
    .line 384
    :try_start_11
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v12, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_a
    :goto_6
    :try_start_12
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lorg/json/JSONObject;)Z

    .line 399
    .line 400
    .line 401
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    :try_start_13
    invoke-static {v12, v11, v4, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 405
    .line 406
    .line 407
    :cond_b
    :try_start_14
    invoke-static {v12}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v18 .. v18}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "upload_scene"

    .line 415
    .line 416
    const-string v4, "launch_scan"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    if-eqz v17, :cond_c

    .line 422
    .line 423
    new-instance v1, Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "event_type"

    .line 429
    .line 430
    const-string v4, "start_crash"

    .line 431
    .line 432
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string v2, "stack"

    .line 436
    .line 437
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    new-instance v2, Lorg/json/JSONArray;

    .line 445
    .line 446
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v18

    .line 460
    .line 461
    :try_start_15
    invoke-virtual {v2, v1}, Lcom/apm/insight/f/b;->a(Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catchall_6
    move-exception v0

    .line 466
    :goto_7
    move-object v12, v2

    .line 467
    goto :goto_b

    .line 468
    :catchall_7
    move-exception v0

    .line 469
    :goto_8
    move-object/from16 v2, v18

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    move-object/from16 v2, v18

    .line 473
    .line 474
    const-string v0, "isJava"

    .line 475
    .line 476
    move/from16 v1, v16

    .line 477
    .line 478
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :catchall_8
    move-exception v0

    .line 483
    move-object/from16 v13, p0

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :catchall_9
    move-exception v0

    .line 487
    move-object/from16 v13, p0

    .line 488
    .line 489
    move-object v2, v14

    .line 490
    goto :goto_7

    .line 491
    :cond_d
    move-object/from16 v13, p0

    .line 492
    .line 493
    move-object v2, v14

    .line 494
    invoke-static {v15}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 495
    .line 496
    .line 497
    :goto_9
    move-object v14, v2

    .line 498
    goto :goto_c

    .line 499
    :catchall_a
    move-exception v0

    .line 500
    move-object/from16 v13, p0

    .line 501
    .line 502
    :goto_a
    move-object v14, v12

    .line 503
    goto :goto_b

    .line 504
    :catchall_b
    move-exception v0

    .line 505
    move-object/from16 v13, p0

    .line 506
    .line 507
    move-object/from16 v15, p1

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_b
    invoke-static {v15}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 514
    .line 515
    .line 516
    const-string v1, "NPTH_CATCH"

    .line 517
    .line 518
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v14, v12

    .line 522
    :goto_c
    return-object v14
.end method

.method public static a()Lcom/apm/insight/k/b;
    .locals 3

    .line 523
    sget-object v0, Lcom/apm/insight/k/b;->b:Lcom/apm/insight/k/b;

    if-nez v0, :cond_1

    .line 524
    const-class v0, Lcom/apm/insight/k/b;

    monitor-enter v0

    .line 525
    :try_start_0
    sget-object v1, Lcom/apm/insight/k/b;->b:Lcom/apm/insight/k/b;

    if-nez v1, :cond_0

    .line 526
    new-instance v1, Lcom/apm/insight/k/b;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/k/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/k/b;->b:Lcom/apm/insight/k/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 527
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 528
    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/k/b;->b:Lcom/apm/insight/k/b;

    return-object v0
.end method

.method private static a(Lcom/apm/insight/nativecrash/a;)Lorg/json/JSONObject;
    .locals 2

    .line 605
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 607
    :cond_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->j()V

    .line 609
    :cond_2
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 610
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->i()Z

    return-object v1

    .line 611
    :cond_3
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 612
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->i()Z

    return-object v1

    .line 613
    :cond_4
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->i()Z

    return-object v1

    .line 615
    :cond_5
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->c()V

    .line 616
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/a;->h()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V
    .locals 18
    .param p3    # Lcom/apm/insight/runtime/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 617
    const-string v3, "crash_thread_name"

    const-string v4, "NPTH_CATCH"

    const-string v5, "aid"

    iget-object v0, v1, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v6, p0

    goto/16 :goto_9

    .line 618
    :cond_1
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-nez v0, :cond_2

    .line 619
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    iput-object v0, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    .line 620
    :cond_2
    iget-object v0, v1, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/apm/insight/k/b$a;

    .line 621
    :try_start_0
    iget-object v9, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 622
    iget-object v10, v7, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    .line 623
    iget-object v11, v1, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    iget-wide v12, v7, Lcom/apm/insight/k/b$a;->b:J

    iget-wide v14, v7, Lcom/apm/insight/k/b$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p0

    :try_start_1
    invoke-direct/range {v8 .. v15}, Lcom/apm/insight/k/b;->a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/f/b;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v11, :cond_4

    .line 624
    :try_start_2
    invoke-static {v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    :goto_1
    move-object/from16 v6, p0

    goto/16 :goto_8

    .line 625
    :cond_4
    invoke-virtual {v11}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_5

    .line 626
    invoke-static {v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 627
    :cond_5
    const-string v0, "header"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    .line 628
    invoke-static {v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_6
    if-nez v10, :cond_8

    .line 629
    new-instance v12, Ljava/io/File;

    .line 630
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_7

    .line 631
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    const/4 v13, 0x5

    if-ge v12, v13, :cond_8

    .line 632
    :cond_7
    invoke-virtual {v11}, Lcom/apm/insight/f/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 634
    invoke-static {v0, v8}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/apm/insight/l/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    invoke-static {v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 637
    :cond_8
    invoke-static {v9}, Lcom/apm/insight/entity/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    .line 638
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_9

    .line 639
    invoke-static {v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 640
    :cond_9
    :try_start_3
    new-instance v13, Lorg/json/JSONArray;

    .line 641
    const-string v14, "\n"

    invoke-static {v12, v14}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 642
    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 643
    :try_start_4
    sget-object v12, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    if-ne v10, v12, :cond_a

    .line 644
    const-string v12, "data"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONArray;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_a
    move-object v12, v8

    .line 645
    :goto_2
    const-string v14, "ignore"

    const-string v15, "filters"

    if-nez p2, :cond_b

    move-object/from16 v16, v6

    :try_start_5
    iget-object v6, v1, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    if-ne v6, v7, :cond_c

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v6

    :goto_3
    iget-object v6, v7, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    .line 646
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_d

    .line 647
    :cond_c
    :try_start_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v15, v5, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v6, "has_ignore"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v17, v10

    :try_start_7
    iget-object v10, v7, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v15, v6, v10}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7da

    .line 649
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v17, v10

    .line 650
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 651
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object/from16 v17, v10

    if-eqz v2, :cond_e

    .line 652
    const-string v0, "crash_md5"

    const-string v6, "default"

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apm/insight/runtime/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 653
    iget-object v0, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :goto_5
    move-object/from16 v6, v16

    goto/16 :goto_0

    .line 654
    :cond_e
    :goto_6
    const-string v0, "start_uuid"

    iget-object v6, v1, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    invoke-static {v12, v15, v0, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v0, "leak_threads_count"

    iget v6, v1, Lcom/apm/insight/k/b$b;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v15, v0, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v0, "unknown"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v15, v3, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    new-instance v0, Lcom/apm/insight/k/b$3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v6, p0

    :try_start_9
    invoke-direct {v0, v6, v11, v9, v1}, Lcom/apm/insight/k/b$3;-><init>(Lcom/apm/insight/k/b;Lcom/apm/insight/f/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V

    invoke-static {v8, v13, v0}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 658
    invoke-static {v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 659
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/apm/insight/d/a;->b(Ljava/lang/String;)Lcom/apm/insight/d/a;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/d/a;)V

    :cond_f
    move-object/from16 v10, v17

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 660
    :goto_7
    invoke-static {v10, v8}, Lcom/apm/insight/k/c;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_5
    move-object/from16 v16, v6

    move-object/from16 v6, p0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v8

    .line 661
    :goto_8
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 662
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 663
    iget-object v0, v7, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_5

    :goto_9
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/k/b;)V
    .locals 0

    .line 667
    invoke-direct {p0}, Lcom/apm/insight/k/b;->f()V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;)V"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 546
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 547
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 548
    aget-object v2, v0, v1

    .line 549
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 550
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 551
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "G"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 552
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 553
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/k/b$b;

    if-nez v4, :cond_2

    .line 554
    new-instance v4, Lcom/apm/insight/k/b$b;

    invoke-direct {v4, v3}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_2
    invoke-static {v2}, Lcom/apm/insight/l/j;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 557
    invoke-static {v2}, Lcom/apm/insight/l/j;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 558
    invoke-static {v3, v5}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, v4, Lcom/apm/insight/k/b$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_4

    .line 560
    :try_start_1
    invoke-static {v2}, Lcom/apm/insight/l/j;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 561
    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 562
    :cond_3
    :try_start_2
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 563
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v4, "NPTH_CATCH"

    .line 564
    invoke-static {v3, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 565
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :catchall_1
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;",
            "Lcom/apm/insight/k/b$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 566
    const-string v3, "NPTH_CATCH"

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 567
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    move v7, v6

    .line 568
    :goto_0
    array-length v0, v5

    if-ge v7, v0, :cond_e

    .line 569
    aget-object v0, v5, v7

    .line 570
    :try_start_0
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 571
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 572
    :cond_1
    invoke-static {v0}, Lcom/apm/insight/l/f;->e(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_4

    .line 573
    :cond_2
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/apm/insight/g/a;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_4

    .line 574
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 575
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto/16 :goto_4

    .line 576
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 577
    const-string v9, "G"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 578
    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 579
    array-length v10, v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    if-ge v10, v11, :cond_5

    .line 580
    iget-object v8, v2, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    new-instance v9, Lcom/apm/insight/k/b$a;

    invoke-direct {v9, v0, v12}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 581
    :cond_5
    :try_start_1
    aget-object v10, v9, v6

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v13, 0x4

    .line 582
    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x2

    .line 583
    :try_start_2
    aget-object v15, v9, v15

    const/16 v16, 0x1

    .line 584
    aget-object v9, v9, v16

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v12, -0x4226dc4d

    if-eq v6, v12, :cond_8

    const v12, 0x179e5

    if-eq v6, v12, :cond_7

    const v12, 0x31aa22

    if-eq v6, v12, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "java"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 585
    sget-object v12, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    goto :goto_2

    .line 586
    :cond_7
    const-string v6, "anr"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 587
    sget-object v12, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    goto :goto_2

    .line 588
    :cond_8
    const-string v6, "launch"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 589
    sget-object v12, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v12, 0x0

    .line 590
    :goto_2
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apm/insight/k/b$b;

    if-nez v6, :cond_a

    .line 591
    new-instance v6, Lcom/apm/insight/k/b$b;

    invoke-direct {v6, v15}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_a
    new-instance v9, Lcom/apm/insight/k/b$a;

    invoke-direct {v9, v0, v10, v11, v12}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V

    .line 594
    iput-wide v13, v9, Lcom/apm/insight/k/b$a;->c:J

    .line 595
    iget-object v0, v6, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    if-eqz v0, :cond_b

    iget-wide v10, v0, Lcom/apm/insight/k/b$a;->b:J

    iget-wide v13, v9, Lcom/apm/insight/k/b$a;->b:J

    cmp-long v0, v10, v13

    if-lez v0, :cond_c

    :cond_b
    if-eqz v12, :cond_c

    .line 596
    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-eq v12, v0, :cond_c

    const-string v0, "ignore"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 597
    iput-object v9, v6, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    .line 598
    :cond_c
    iget-object v0, v6, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 599
    :catchall_1
    iget-object v6, v2, Lcom/apm/insight/k/b$b;->b:Ljava/util/List;

    new-instance v9, Lcom/apm/insight/k/b$a;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "err format crashTime:"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-static {v0, v3}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 602
    :cond_d
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 603
    :goto_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 604
    invoke-static {v0, v3}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_5
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    .line 664
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 665
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 666
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V
    .locals 18
    .param p3    # Lcom/apm/insight/runtime/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "crash_thread_name"

    .line 8
    .line 9
    const-string v5, "header"

    .line 10
    .line 11
    const-string v6, "aid"

    .line 12
    .line 13
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-gt v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v1, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->d:Lcom/apm/insight/k/b$a;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    .line 44
    .line 45
    new-instance v9, Lcom/apm/insight/nativecrash/a;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Lcom/apm/insight/nativecrash/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/apm/insight/k/b$a;

    .line 69
    .line 70
    iget-object v11, v0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v9, v11}, Lcom/apm/insight/nativecrash/a;->a(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/nativecrash/a;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_2

    .line 86
    .line 87
    :cond_1
    move/from16 v17, v8

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    const-string v13, "filters"

    .line 98
    .line 99
    const-string v14, "default"

    .line 100
    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    :try_start_1
    const-string v15, "crash_time"

    .line 104
    .line 105
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    :try_start_2
    iget-object v7, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    iput-boolean v7, v2, Lcom/apm/insight/k/b$b;->f:Z

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v14}, Lcom/apm/insight/runtime/f;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 v7, 0x1

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    :goto_2
    const/4 v7, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    move/from16 v17, v8

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move/from16 v17, v8

    .line 142
    .line 143
    :try_start_3
    iget-boolean v8, v2, Lcom/apm/insight/k/b$b;->f:Z

    .line 144
    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    iget-wide v7, v7, Lcom/apm/insight/k/b$a;->b:J

    .line 148
    .line 149
    cmp-long v7, v15, v7

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    iput-object v0, v2, Lcom/apm/insight/k/b$b;->e:Lcom/apm/insight/k/b$a;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v14}, Lcom/apm/insight/runtime/f;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z

    .line 164
    .line 165
    .line 166
    move/from16 v8, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v11}, Lcom/apm/insight/k/b;->a(Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :try_start_4
    iput-boolean v7, v2, Lcom/apm/insight/k/b$b;->f:Z

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    const/4 v7, 0x1

    .line 182
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v12, v13, v6, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v8, 0x7da

    .line 202
    .line 203
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move/from16 v17, v8

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    move/from16 v17, v8

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3, v14}, Lcom/apm/insight/runtime/f;->a(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z

    .line 223
    .line 224
    .line 225
    :goto_3
    move/from16 v8, v17

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    :goto_4
    const-string v0, "start_uuid"

    .line 230
    .line 231
    iget-object v8, v2, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v12, v13, v0, v8}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "unknown"

    .line 237
    .line 238
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v12, v13, v4, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v17, :cond_a

    .line 246
    .line 247
    new-instance v0, Lcom/apm/insight/k/c$a;

    .line 248
    .line 249
    sget-object v8, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 250
    .line 251
    invoke-direct {v0, v12, v8}, Lcom/apm/insight/k/c$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    const-wide/16 v15, -0x1

    .line 263
    .line 264
    cmp-long v13, v13, v15

    .line 265
    .line 266
    if-nez v13, :cond_9

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    :goto_5
    invoke-virtual {v8, v13, v14}, Lcom/apm/insight/runtime/o;->b(J)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v0}, Lcom/apm/insight/k/c$a;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v13, v0, v8}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v8, Lcom/apm/insight/k/b$4;

    .line 294
    .line 295
    invoke-direct {v8, v1, v11, v2}, Lcom/apm/insight/k/b$4;-><init>(Lcom/apm/insight/k/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v0, v8}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->f()V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object v0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 311
    .line 312
    invoke-static {v0, v12}, Lcom/apm/insight/k/c;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    move/from16 v17, v8

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :goto_6
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/a;->i()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 324
    .line 325
    .line 326
    const-string v8, "NPTH_CATCH"

    .line 327
    .line 328
    invoke-static {v0, v8}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    return-void
.end method

.method public static synthetic b(Lcom/apm/insight/k/b;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/apm/insight/k/b;->d()V

    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/k/b$b;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/l/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 339
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 340
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 341
    aget-object v2, v0, v1

    .line 342
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 343
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "G"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/k/b$b;

    if-nez v4, :cond_2

    .line 347
    new-instance v4, Lcom/apm/insight/k/b$b;

    invoke-direct {v4, v3}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_2
    iget-object v3, v4, Lcom/apm/insight/k/b$b;->c:Ljava/util/List;

    new-instance v4, Lcom/apm/insight/k/b$a;

    sget-object v5, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v4, v2, v5}, Lcom/apm/insight/k/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 350
    :cond_3
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 351
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v4, "NPTH_CATCH"

    .line 352
    invoke-static {v3, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 353
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/apm/insight/k/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/apm/insight/k/b;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/apm/insight/k/b;->e:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/apm/insight/runtime/a;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput v3, p0, Lcom/apm/insight/k/b;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v2, p0, Lcom/apm/insight/k/b;->e:I

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget v0, p0, Lcom/apm/insight/k/b;->e:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_4
    new-instance v0, Lcom/apm/insight/runtime/f;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/apm/insight/runtime/f;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/apm/insight/k/b$b;

    .line 79
    .line 80
    invoke-direct {p0, v3, v2, v0}, Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/apm/insight/k/b$b;

    .line 105
    .line 106
    invoke-direct {p0, v3, v2, v0}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/apm/insight/k/b$b;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/f;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/apm/insight/runtime/b;->a()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/apm/insight/k/b;->e()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isApmExists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/k/b;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/apm/insight/k/b;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/l/j;->i(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ".atmp"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/apm/insight/l/f;->c(Ljava/lang/String;)Lcom/apm/insight/f/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->b()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "upload_scene"

    .line 64
    .line 65
    const-string v6, "launch_scan"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-static {}, Lcom/apm/insight/k/e;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->g()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v5, v6, v7, v8}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/apm/insight/f/b;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    new-instance v3, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 126
    .line 127
    .line 128
    const-string v3, "NPTH_CATCH"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 529
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 530
    iget-object p1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    if-nez p1, :cond_2

    .line 531
    new-instance p1, Lcom/apm/insight/k/b$b;

    const-string v0, "old_uuid"

    invoke-direct {p1, v0}, Lcom/apm/insight/k/b$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    .line 532
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    .line 533
    invoke-direct {p0, p1}, Lcom/apm/insight/k/b;->a(Ljava/util/HashMap;)V

    .line 534
    iget-object p1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    invoke-direct {p0, p1, v0}, Lcom/apm/insight/k/b;->a(Ljava/util/HashMap;Lcom/apm/insight/k/b$b;)V

    .line 535
    iget-object p1, p0, Lcom/apm/insight/k/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/l/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 536
    iget-object p1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/apm/insight/k/b;->b(Ljava/util/HashMap;)V

    .line 537
    iget-object p1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V

    .line 538
    iget-object p1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V

    .line 539
    iput-object v1, p0, Lcom/apm/insight/k/b;->f:Lcom/apm/insight/k/b$b;

    .line 540
    iget-object p1, p0, Lcom/apm/insight/k/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 541
    invoke-direct {p0}, Lcom/apm/insight/k/b;->e()V

    goto :goto_0

    .line 542
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/k/b;->f()V

    .line 543
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/apm/insight/k/b;->g()V

    .line 544
    invoke-static {}, Lcom/apm/insight/a;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/k/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/apm/insight/k/b;->h:Z

    return v0
.end method
