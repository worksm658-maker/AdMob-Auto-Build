.class public abstract Lcom/fyber/inneractive/sdk/flow/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a;
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/interfaces/c;

.field public b:Lcom/fyber/inneractive/sdk/flow/n;

.field public c:Lcom/fyber/inneractive/sdk/config/global/r;

.field public d:Lcom/fyber/inneractive/sdk/network/m;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sgot onAdLoaded!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/e0;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/h0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "%s: onAdLoaded: spot is already destroyed"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/h0;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/s0;->supportsRefresh()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/s0;->canRefreshAd()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 95
    .line 96
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/flow/g0;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 106
    .line 107
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"

    .line 127
    .line 128
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/h0;->i:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 134
    .line 135
    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 136
    .line 137
    invoke-interface {v3, v0, v4}, Lcom/fyber/inneractive/sdk/flow/g0;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 142
    .line 143
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 146
    .line 147
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/h0;->g:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/flow/s0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 175
    .line 176
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/h0;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    check-cast v4, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;

    .line 185
    .line 186
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/h0;->f:Lcom/fyber/inneractive/sdk/flow/s0;

    .line 187
    .line 188
    instance-of v7, v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    instance-of v7, v5, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/w0;

    .line 197
    .line 198
    check-cast v5, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    .line 199
    .line 200
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/w0;->v:Lcom/fyber/inneractive/sdk/flow/nativead/a;

    .line 201
    .line 202
    invoke-virtual {v4, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;->onInneractiveSuccessfulNativeAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/NativeAdContent;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v5, "%s: Invalid native response: controller or/and content mismatch"

    .line 215
    .line 216
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 220
    .line 221
    invoke-interface {v4, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 229
    .line 230
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 231
    .line 232
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/metrics/g;->e()Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/metrics/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/g;->b()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v3, Lcom/fyber/inneractive/sdk/metrics/c;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 269
    .line 270
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/h0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 273
    .line 274
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/h0;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 277
    .line 278
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/metrics/c;->a()V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->a(Lcom/fyber/inneractive/sdk/flow/h0;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 309
    .line 310
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v3, "%sCannot find appropriate unit controller for unit: %s"

    .line 315
    .line 316
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/h0;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_2

    .line 330
    :cond_a
    move-object v0, v2

    .line 331
    :goto_2
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 332
    .line 333
    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 334
    .line 335
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 336
    .line 337
    new-instance v7, Ljava/lang/Exception;

    .line 338
    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v9, "Cannot find appropriate unit controller for unit: "

    .line 342
    .line 343
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 347
    .line 348
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 349
    .line 350
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, p1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/e0;->a:Lcom/fyber/inneractive/sdk/flow/h0;

    .line 369
    .line 370
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/h0;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 371
    .line 372
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/flow/h0;->j:Z

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "%sgot onAdLoaded! but content or listener is null"

    .line 384
    .line 385
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_3
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 389
    .line 390
    :cond_d
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 405
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 394
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 395
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onAdRequestFailed! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 398
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 406
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onFailedLoading! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 408
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    .line 411
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sgot handleFailedLoading! with: %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    if-eqz v2, :cond_1

    .line 413
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-virtual {v2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/e0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 414
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_PARSING_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    if-eq p1, v2, :cond_2

    .line 415
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 417
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 418
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c;->cancel()V

    .line 419
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/k;

    .line 420
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 422
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    :cond_1
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/response/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
