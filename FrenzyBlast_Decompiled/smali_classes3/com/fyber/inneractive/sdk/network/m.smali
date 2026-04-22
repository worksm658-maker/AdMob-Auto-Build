.class public abstract Lcom/fyber/inneractive/sdk/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/o;

.field public volatile b:Z

.field public final c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/s0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/e;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v3, v4

    .line 47
    :goto_0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 48
    .line 49
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "invalid publisherId"

    .line 63
    .line 64
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    if-nez v2, :cond_c

    .line 84
    .line 85
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 86
    .line 87
    iget-boolean v0, v9, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string p2, "IAAdSourceBase: load cancelled: ignoring response. Previous load request was cancelled"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "%sonAdDataAvailable: got response data: %s"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 124
    .line 125
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ly2/a;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget v0, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 133
    .line 134
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/k;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/fyber/inneractive/sdk/factories/e;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/factories/e;->a()Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_8
    iput-object v4, v9, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 168
    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 189
    .line 190
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 191
    .line 192
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 208
    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "%sonAdDataAvailable: found response loader: %s"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_3
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/k;

    .line 224
    .line 225
    move-object v10, v9

    .line 226
    move-object v6, p1

    .line 227
    move-object v7, p2

    .line 228
    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_b
    move-object v6, p1

    .line 234
    move-object v7, p2

    .line 235
    const-string p1, "NullPointerException prevented"

    .line 236
    .line 237
    const-string p2, "mAdContentLoader is null"

    .line 238
    .line 239
    invoke-static {p1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_c
    move-object v6, p1

    .line 245
    move-object v7, p2

    .line 246
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 251
    .line 252
    if-ne v2, p2, :cond_e

    .line 253
    .line 254
    :cond_d
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 255
    .line 256
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string v0, "%sGot configuration mismatch!"

    .line 265
    .line 266
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 270
    .line 271
    .line 272
    :cond_e
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 273
    .line 274
    invoke-direct {p2, v2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 278
    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget p1, v7, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 285
    .line 286
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/response/e;->w:Ljava/lang/Exception;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/f;

    .line 300
    .line 301
    sget-object v1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 302
    .line 303
    if-ne p1, v1, :cond_11

    .line 304
    .line 305
    const-string p1, "send_failed_display_creatives"

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_11
    const-string p1, "send_failed_vast_creatives"

    .line 309
    .line 310
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v7, v6, p1, v1}, Lcom/fyber/inneractive/sdk/flow/f;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/e;

    .line 320
    .line 321
    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/flow/f;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 330
    .line 331
    if-eqz p1, :cond_13

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_14
    move-object p1, v4

    .line 360
    :goto_5
    if-eqz p1, :cond_15

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_6

    .line 367
    :cond_15
    move-object p1, v4

    .line 368
    :goto_6
    invoke-static {v6, p2, v4, v7, p1}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 369
    .line 370
    .line 371
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 372
    .line 373
    if-nez p1, :cond_16

    .line 374
    .line 375
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 376
    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    invoke-virtual {p1, v6, v7, p2}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
