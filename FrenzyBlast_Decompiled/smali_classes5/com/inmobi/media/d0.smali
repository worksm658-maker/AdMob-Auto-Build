.class public abstract Lcom/inmobi/media/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 514
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 515
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 516
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 517
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 518
    const-string v4, "root"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 519
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 520
    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 521
    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 522
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 523
    const-string v4, "ads"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 525
    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 526
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 527
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 528
    const-string v4, "telemetry"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 529
    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 530
    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 531
    check-cast v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 532
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 533
    const-string v4, "crashReporting"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 534
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 535
    invoke-virtual {v1, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 536
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 537
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 538
    const-string v3, "signals"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V
    .locals 4

    const-string v0, "AdLogResponseHandler"

    const-string v1, "server side logger lever - "

    const/4 v2, 0x0

    .line 509
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p0

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p1, p0}, Lcom/inmobi/media/p9;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 512
    const-string v1, "error while setting server-side lever"

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 513
    invoke-virtual {p1, v2}, Lcom/inmobi/media/p9;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V
    .locals 12

    .line 1
    const-string v1, "AdLogResponseHandler"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 19
    .line 20
    const-string v3, "requestID"

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    const-string v3, "placementID"

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v3, "adType"

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v4, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v3, p0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string p0, "placementType"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string p0, "bundleID"

    .line 88
    .line 89
    sget-object p1, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string p0, "deviceOSVersion"

    .line 103
    .line 104
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/inmobi/media/z5;->j:Lr6/h;

    .line 110
    .line 111
    iget-object p1, p1, Lr6/h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const-string p0, "networkType"

    .line 126
    .line 127
    invoke-static {}, Lcom/inmobi/media/z5;->o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const-string p0, "deviceModel"

    .line 142
    .line 143
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    const-string p0, "publisherID"

    .line 156
    .line 157
    sget-object p1, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    const-string p0, "sdkVersion"

    .line 171
    .line 172
    const-string p1, "11.1.1"

    .line 173
    .line 174
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    const-string p0, "tpName"

    .line 182
    .line 183
    sget-object p1, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    const-string p0, "tpVersion"

    .line 197
    .line 198
    sget-object p1, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 205
    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    const-string p0, "source"

    .line 212
    .line 213
    const-string p1, "sdk_android"

    .line 214
    .line 215
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 216
    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    const-string p0, "mkVersion"

    .line 223
    .line 224
    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    const-string p0, "webViewUserAgent"

    .line 239
    .line 240
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    const-string p0, "sdkAdPod"

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 268
    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    const-string p0, "isServerSideLogging"

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 288
    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    const-string p0, "transactionID"

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getTransactionId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_12

    .line 301
    .line 302
    const-string p1, "Not Set"

    .line 303
    .line 304
    :cond_12
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 305
    .line 306
    if-eqz v3, :cond_13

    .line 307
    .line 308
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    const-string p0, "configData"

    .line 312
    .line 313
    invoke-static {}, Lcom/inmobi/media/d0;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v3, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 321
    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    invoke-virtual {v3, p0, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 328
    .line 329
    .line 330
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    const-string p1, "impressionID"

    .line 332
    .line 333
    const-string v3, "creativeID"

    .line 334
    .line 335
    const-string v4, "no ads. cannot update vitals"

    .line 336
    .line 337
    if-eqz p0, :cond_19

    .line 338
    .line 339
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance p0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_15

    .line 358
    .line 359
    invoke-virtual {p3, v1, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_15
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    add-int/lit8 v6, v2, 0x1

    .line 383
    .line 384
    if-ltz v2, :cond_16

    .line 385
    .line 386
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move v2, v6

    .line 403
    goto :goto_1

    .line 404
    :cond_16
    invoke-static {}, Ls6/l;->E()V

    .line 405
    .line 406
    .line 407
    const/4 p0, 0x0

    .line 408
    throw p0

    .line 409
    :cond_17
    const-string v6, " , "

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/16 v10, 0x3e

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v5 .. v10}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 421
    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    const-string v7, " , "

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/16 v11, 0x3e

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    move-object v6, p0

    .line 435
    invoke-static/range {v6 .. v11}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    iget-object v0, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 440
    .line 441
    if-eqz v0, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_1a

    .line 456
    .line 457
    invoke-virtual {p3, v1, v4}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_1a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v2, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 479
    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, p3, Lcom/inmobi/media/p9;->a:Lcom/inmobi/media/Jh;

    .line 493
    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :goto_2
    const-string p1, "error while update vitals"

    .line 501
    .line 502
    invoke-virtual {p3, v1, p1, p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_3
    invoke-static {p2, p3}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/p9;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method
