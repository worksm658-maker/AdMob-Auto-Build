.class public final synthetic Landroidx/media3/exoplayer/source/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/source/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->c(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/VungleInitializer;->a(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lr6/f;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v2;->y(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/applovin/impl/sdk/d;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/io/File;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/applovin/impl/sdk/d$c;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Ljava/io/File;Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/applovin/impl/s1;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/google/android/ump/FormError;

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/applovin/impl/m0;

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 199
    .line 200
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/m0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/applovin/impl/p2;

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/app/Activity;

    .line 215
    .line 216
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 219
    .line 220
    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/p2;->d(Lcom/applovin/impl/p2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Landroid/app/Activity;

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/app/Activity;

    .line 251
    .line 252
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/content/Context;

    .line 255
    .line 256
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/applovin/impl/i;

    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/applovin/impl/j;

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/applovin/impl/j$b;

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/applovin/impl/g2;

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcom/applovin/impl/f2;

    .line 295
    .line 296
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/g2;Ljava/lang/String;Lcom/applovin/impl/f2;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_e
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/applovin/impl/g1;

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/applovin/impl/adview/a;

    .line 311
    .line 312
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/app/Activity;

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Landroid/net/Uri;

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g1;->d(Lcom/applovin/impl/g1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_f
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/applovin/impl/g1;

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 331
    .line 332
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Landroid/app/Activity;

    .line 335
    .line 336
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroid/net/Uri;

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/g1;->c(Lcom/applovin/impl/g1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 347
    .line 348
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d0;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d0;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 355
    .line 356
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d0;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
