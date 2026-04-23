.class public final Lcom/inmobi/media/uj;
.super Lcom/inmobi/media/y6;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final c:Lcom/inmobi/media/Gc;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/uj;->c:Lcom/inmobi/media/Gc;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/uj;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/uj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/E6;
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/inmobi/media/uj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Static Load Failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "StaticExperienceLoader"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    new-instance p1, Lcom/inmobi/media/B6;

    const/16 v0, 0x93a

    invoke-direct {p1, v0}, Lcom/inmobi/media/B6;-><init>(S)V

    return-object p1

    .line 328
    :cond_1
    new-instance p1, Lcom/inmobi/media/D6;

    invoke-direct {p1}, Lcom/inmobi/media/D6;-><init>()V

    return-object p1
.end method

.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/tj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/tj;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/tj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/tj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/tj;

    .line 21
    .line 22
    check-cast p1, Lx6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tj;-><init>(Lcom/inmobi/media/uj;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/tj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/tj;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "StaticExperienceLoader"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/inmobi/media/uj;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "load called - mediaType: "

    .line 76
    .line 77
    invoke-static {v7, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast p1, Lcom/inmobi/media/p9;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/uj;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "static"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/inmobi/media/uj;->d:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "Invalid Media Type - expected STATIC, got: "

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Lcom/inmobi/media/p9;

    .line 111
    .line 112
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance p1, Lcom/inmobi/media/D6;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/inmobi/media/D6;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/uj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    check-cast p1, Lcom/inmobi/media/p9;

    .line 132
    .line 133
    const-string v0, "Invalid Native Image - nativeImage is null"

    .line 134
    .line 135
    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance p1, Lcom/inmobi/media/B6;

    .line 139
    .line 140
    const/16 v0, 0x939

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lcom/inmobi/media/B6;-><init>(S)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    iput v3, v0, Lcom/inmobi/media/tj;->c:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/inmobi/media/uj;->c:Lcom/inmobi/media/Gc;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    invoke-static {p1, v3}, Ls6/m;->F(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    .line 196
    .line 197
    new-instance v7, Lcom/inmobi/media/Bf;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v7, v8, v9, v3}, Lcom/inmobi/media/Bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move-object v1, v5

    .line 219
    :cond_a
    if-nez v1, :cond_b

    .line 220
    .line 221
    sget-object v1, Ls6/s;->a:Ls6/s;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y6;->a(Ljava/util/List;Lx6/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 228
    .line 229
    if-ne p1, v1, :cond_c

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 233
    .line 234
    :goto_2
    if-ne p1, v6, :cond_d

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    :goto_3
    new-instance p1, Lcom/inmobi/media/Cj;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/inmobi/media/uj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Lcom/inmobi/media/Ij;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/inmobi/media/uj;->c:Lcom/inmobi/media/Gc;

    .line 248
    .line 249
    iget-object v7, v7, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 250
    .line 251
    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 252
    .line 253
    invoke-direct {v3, v7}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/G;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v1, v3}, Lcom/inmobi/media/Cj;-><init>(Ljava/util/List;Lcom/inmobi/media/Ij;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/inmobi/media/uj;->c:Lcom/inmobi/media/Gc;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/inmobi/media/Gc;->g:Lr6/f;

    .line 262
    .line 263
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/inmobi/media/nc;

    .line 268
    .line 269
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    const-string v7, "load - loading static experience via MediaViewManager"

    .line 276
    .line 277
    check-cast v3, Lcom/inmobi/media/p9;

    .line 278
    .line 279
    invoke-virtual {v3, v4, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iput v2, v0, Lcom/inmobi/media/tj;->c:I

    .line 283
    .line 284
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/nc;->a(Lcom/inmobi/media/A6;Lx6/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v6, :cond_f

    .line 289
    .line 290
    :goto_4
    return-object v6

    .line 291
    :cond_f
    :goto_5
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 292
    .line 293
    new-instance v0, Lcom/inmobi/media/C6;

    .line 294
    .line 295
    invoke-direct {v0, p1, v5}, Lcom/inmobi/media/C6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/pl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/y6;->a()Lcom/inmobi/media/o9;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "load - exception during media view load: "

    .line 310
    .line 311
    invoke-static {v2, v1}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v0, Lcom/inmobi/media/p9;

    .line 316
    .line 317
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/uj;->a(Ljava/lang/Exception;)Lcom/inmobi/media/E6;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1
.end method
