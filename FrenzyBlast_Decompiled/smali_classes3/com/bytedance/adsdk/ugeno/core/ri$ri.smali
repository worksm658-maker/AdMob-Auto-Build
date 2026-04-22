.class public Lcom/bytedance/adsdk/ugeno/core/ri$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field private di:F

.field private fi:Ljava/lang/String;

.field private ik:Ljava/lang/String;

.field private jbs:Ljava/lang/String;

.field private ka:J

.field private lr:F

.field private mj:[F

.field private qt:Ljava/lang/String;

.field private ri:J

.field private xha:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)Lcom/bytedance/adsdk/ugeno/core/ri$ri;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ri$ri;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "duration"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri(J)V

    .line 17
    .line 18
    .line 19
    const-string v2, "loop"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "infinite"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "loopMode"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->lr(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->fi()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "ripple"

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v2, "rippleColor"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ik(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->fi()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "backgroundColor"

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v3, "translateY"

    .line 111
    .line 112
    const-string v4, "translateX"

    .line 113
    .line 114
    const-string v5, "valueFrom"

    .line 115
    .line 116
    const-string v6, "valueTo"

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->lr(F)V

    .line 146
    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ik(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->fi()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->fi()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    :cond_5
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    double-to-float v2, v7

    .line 180
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-float v5, v5

    .line 189
    invoke-static {v0, v5}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->lr(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ik(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_1
    const-string v2, "animation"

    .line 201
    .line 202
    const-string v5, "animation "

    .line 203
    .line 204
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    double-to-float v2, v7

    .line 213
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->lr(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-float v2, v5

    .line 221
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ik(F)V

    .line 222
    .line 223
    .line 224
    :goto_1
    const-string v2, "interpolator"

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ka(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "startDelay"

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co()Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v2, v5}, Lcom/bytedance/adsdk/ugeno/ik/lr;->ri(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v5, "TAG"

    .line 248
    .line 249
    const-string v6, "createAnimationModel: "

    .line 250
    .line 251
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    invoke-static {v2, v5, v6}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->lr(J)V

    .line 261
    .line 262
    .line 263
    const-string v2, "values"

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    new-array v2, v2, [F

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->fi()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x0

    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->fi()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    :cond_7
    if-eqz v0, :cond_8

    .line 305
    .line 306
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ge v5, v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    double-to-float v3, v3

    .line 325
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/xha/mj;->ri(Landroid/content/Context;F)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    aput v3, v2, v5

    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ge v5, v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->co()Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/ri;->ri(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    double-to-float v0, v3

    .line 353
    aput v0, v2, v5

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri([F)V

    .line 359
    .line 360
    .line 361
    :cond_a
    return-object v1
.end method


# virtual methods
.method public di()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->di:F

    .line 2
    .line 3
    return v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ik(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->xha:F

    return-void
.end method

.method public ik(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->qt:Ljava/lang/String;

    return-void
.end method

.method public jbs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ka:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ka(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->jbs:Ljava/lang/String;

    return-void
.end method

.method public lr()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->lr:F

    .line 2
    .line 3
    return v0
.end method

.method public lr(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->di:F

    return-void
.end method

.method public lr(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ka:J

    return-void
.end method

.method public lr(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->fi:Ljava/lang/String;

    return-void
.end method

.method public mj()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->mj:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public qt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->qt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ri()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri:J

    return-wide v0
.end method

.method public ri(F)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->lr:F

    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 362
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ri:J

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->ik:Ljava/lang/String;

    return-void
.end method

.method public ri([F)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->mj:[F

    return-void
.end method

.method public xha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ri$ri;->xha:F

    .line 2
    .line 3
    return v0
.end method
