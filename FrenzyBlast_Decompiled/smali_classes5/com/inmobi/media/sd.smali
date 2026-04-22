.class public final Lcom/inmobi/media/sd;
.super Lcom/inmobi/media/y;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/hj;
.implements Lcom/inmobi/media/uh;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/inmobi/media/e1;

.field public final e:Lcom/inmobi/media/Pc;

.field public final f:Lcom/inmobi/media/Gc;

.field public final g:Lcom/inmobi/media/Lc;

.field public final h:Lcom/inmobi/media/F4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/e1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;Lcom/inmobi/media/Lc;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p5, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/x;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/sd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/sd;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/sd;->d:Lcom/inmobi/media/e1;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Pc;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/Lc;

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/F4;

    .line 31
    .line 32
    iget-object p2, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 33
    .line 34
    iget-object p3, p2, Lcom/inmobi/media/G;->h:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 39
    .line 40
    iget-wide p4, p2, Lcom/inmobi/media/Mg;->a:J

    .line 41
    .line 42
    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/F4;-><init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/F4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 316
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "NativeLoadedState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/Lc;

    new-instance v1, Lcom/inmobi/media/Xc;

    invoke-direct {v1}, Lcom/inmobi/media/Xc;-><init>()V

    check-cast p1, Lx6/c;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/Xc;Lcom/inmobi/media/hj;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/p9;

    .line 8
    .line 9
    const-string v1, "NativeLoadedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Gc;->f:Lr6/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/Fc;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/c0;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/inmobi/media/c0;->a:J

    .line 35
    .line 36
    sget-object v0, Lcom/inmobi/media/nl;->a:Lr7/b0;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "latency"

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 55
    .line 56
    const-string v2, "AdLoadSuccessful"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Pc;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/gj;

    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getDownloads()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v1, v12

    .line 100
    :goto_0
    const-string v2, "AppInstalls"

    .line 101
    .line 102
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getLikes()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v1, v12

    .line 119
    :goto_1
    const-string v2, "Likes"

    .line 120
    .line 121
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v1, v12

    .line 140
    :goto_2
    invoke-direct {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/inmobi/media/de;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getTitle()Lcom/inmobi/media/ads/network/inmobiJson/model/Title;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Title;->getText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v2, v12

    .line 159
    :goto_3
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getDescription()Lcom/inmobi/media/ads/network/inmobiJson/model/Description;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Description;->getText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v3, v12

    .line 173
    :goto_4
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getCta()Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/CTA;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v5, v12

    .line 187
    :goto_5
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getSponsored()Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Sponsored;->getText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move-object v7, v12

    .line 201
    :goto_6
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAppMetrics()Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_8

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/AppMetrics;->getRating()Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move-object v8, v12

    .line 215
    :goto_7
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move-object v0, v12

    .line 229
    :goto_8
    const-string v9, "video"

    .line 230
    .line 231
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget-object v10, p0, Lcom/inmobi/media/sd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 236
    .line 237
    iget-object v11, p0, Lcom/inmobi/media/sd;->c:Landroid/view/View;

    .line 238
    .line 239
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/de;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;ZLcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/inmobi/media/Gc;->c:Lcom/inmobi/media/Cc;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 250
    .line 251
    instance-of v2, v0, Lcom/inmobi/media/Ed;

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    move-object v12, v0

    .line 256
    check-cast v12, Lcom/inmobi/media/Ed;

    .line 257
    .line 258
    :cond_a
    if-eqz v12, :cond_b

    .line 259
    .line 260
    invoke-virtual {v12, v1}, Lcom/inmobi/media/Ed;->a(Lcom/inmobi/media/de;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    const-string v1, "NativeLoadedState"

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerViewForTracking - parentView: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isAttachedToWindow: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 269
    iget-object v0, v0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v2, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 272
    iget-object v2, v2, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 273
    const-string v3, "native"

    .line 274
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v2

    .line 275
    iget-wide v4, v0, Lcom/inmobi/media/G;->k:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 276
    iget-wide v4, v0, Lcom/inmobi/media/G;->j:J

    .line 277
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 278
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "Ad-Expired"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 281
    iget-object v0, v0, Lcom/inmobi/media/Gc;->f:Lr6/f;

    .line 282
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fc;

    .line 283
    iget-object v0, v0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 284
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 286
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 287
    const-string v2, "AdExpired"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/F4;

    invoke-virtual {v0}, Lcom/inmobi/media/F4;->a()V

    .line 289
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 290
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 291
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/c0;->d:J

    .line 294
    iget-object v0, p0, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Pc;

    .line 295
    iget-object v0, v0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 296
    iget-object v0, v0, Lcom/inmobi/media/Nc;->d:Lcom/inmobi/media/gj;

    .line 297
    sget-object v1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 298
    iget-object v0, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 299
    iget-object v0, v0, Lcom/inmobi/media/Gc;->f:Lr6/f;

    .line 300
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fc;

    .line 301
    iget-object v0, v0, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 302
    invoke-static {v0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 304
    sget-object v1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 305
    const-string v2, "StartTracking"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 306
    new-instance v5, Lcom/inmobi/media/Vg;

    iget-object v0, p0, Lcom/inmobi/media/sd;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/sd;->c:Landroid/view/View;

    invoke-direct {v5, p1, v0, v1}, Lcom/inmobi/media/Vg;-><init>(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V

    .line 307
    new-instance v3, Lcom/inmobi/media/we;

    .line 308
    new-instance v4, Lcom/inmobi/media/wi;

    invoke-direct {v4}, Lcom/inmobi/media/wi;-><init>()V

    .line 309
    iget-object v6, p0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/F4;

    .line 310
    iget-object v7, p0, Lcom/inmobi/media/sd;->d:Lcom/inmobi/media/e1;

    .line 311
    iget-object v8, p0, Lcom/inmobi/media/sd;->e:Lcom/inmobi/media/Pc;

    .line 312
    iget-object v9, p0, Lcom/inmobi/media/sd;->f:Lcom/inmobi/media/Gc;

    .line 313
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/we;-><init>(Lcom/inmobi/media/wi;Lcom/inmobi/media/Vg;Lcom/inmobi/media/F4;Lcom/inmobi/media/e1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Gc;)V

    .line 314
    new-instance p1, Lcom/inmobi/media/ve;

    iget-object v0, p0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/Lc;

    invoke-direct {p1, v3, v0}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/we;Lcom/inmobi/media/Lc;)V

    .line 315
    iget-object v0, p0, Lcom/inmobi/media/sd;->g:Lcom/inmobi/media/Lc;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
