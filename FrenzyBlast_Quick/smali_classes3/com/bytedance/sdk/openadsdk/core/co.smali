.class public Lcom/bytedance/sdk/openadsdk/core/co;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/co$ri;
    }
.end annotation


# static fields
.field private static final lr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ri:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/co;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/co;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private static ik()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static ka()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/co$2;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic lr()V
    .locals 0

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co;->ik()V

    return-void
.end method

.method public static lr(Ljava/lang/String;)V
    .locals 2

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/co$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method private static lr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "decrypt failed "

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, -0x1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "cypher"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq p0, v4, :cond_0

    .line 19
    .line 20
    const-string p0, "cypher type error"

    .line 21
    .line 22
    invoke-static {v7, p1, v3, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ipv6"

    .line 26
    .line 27
    const-string v3, "cypher type error"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, -0x4

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co$3;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co$3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "message"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "ip_type"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const v5, 0x316de5

    .line 79
    .line 80
    .line 81
    const-string v8, "no ip"

    .line 82
    .line 83
    const-string v9, "key_ipv4"

    .line 84
    .line 85
    const-string v10, "key_ipv6"

    .line 86
    .line 87
    const-string v11, "ttopenadsdk"

    .line 88
    .line 89
    const-string v12, "ip"

    .line 90
    .line 91
    if-eq v2, v5, :cond_4

    .line 92
    .line 93
    const v5, 0x316de7

    .line 94
    .line 95
    .line 96
    if-eq v2, v5, :cond_2

    .line 97
    .line 98
    const v0, 0x74cff1f7

    .line 99
    .line 100
    .line 101
    if-eq v2, v0, :cond_1

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    :try_start_1
    const-string v0, "invalid"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v2, "ipv6"

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v11, v10, p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v9}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co$5;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co$5;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {v7, p1, v4, v8}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "ipv6"

    .line 165
    .line 166
    const-string v3, "no ip"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v2, -0x6

    .line 171
    move-object v1, p1

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co$6;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co$6;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    const-string v2, "ipv4"

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v11, v9, p0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v10}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co$7;

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co$7;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    invoke-static {v7, p1, v4, v8}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ipv6"

    .line 224
    .line 225
    const-string v3, "no ip"

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v2, -0x6

    .line 230
    move-object v1, p1

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co$8;

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co$8;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    :goto_0
    const-string p0, "no ip type "

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v7, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "ipv6"

    .line 250
    .line 251
    const-string v3, "no ip type "

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v2, -0x7

    .line 256
    move-object v1, p1

    .line 257
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co$9;

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co$9;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v7, p1, v6, v2}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "ipv6"

    .line 289
    .line 290
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v0, v2

    .line 301
    const/4 v2, -0x5

    .line 302
    move-object v1, p1

    .line 303
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co$4;

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co$4;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catch_0
    const-string p0, "decrypt failed, wrong data "

    .line 316
    .line 317
    invoke-static {v7, p1, v6, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const-string v0, "ipv6"

    .line 323
    .line 324
    const/4 v2, -0x8

    .line 325
    const-string v3, "decrypt failed, wrong data "

    .line 326
    .line 327
    move-object v1, p1

    .line 328
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co$10;

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co$10;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private static lr(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 343
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ri()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co;->ka()V

    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/nr;->mj(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co$ri;->ri()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/co;->lr(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co;->lr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ri(Lorg/json/JSONObject;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/co;->lr(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method
