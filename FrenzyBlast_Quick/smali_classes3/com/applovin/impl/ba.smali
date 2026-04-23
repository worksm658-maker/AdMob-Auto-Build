.class public final synthetic Lcom/applovin/impl/ba;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/applovin/impl/ba;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/applovin/impl/ba;->a:I

    iput-object p1, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/ba;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/Bj;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lr6/h;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/Bj;Landroid/widget/ImageView;Lr6/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/gi;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/inmobi/media/xa;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/gi;Lcom/inmobi/media/xa;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/inmobi/media/la;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/inmobi/media/g1;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/la;Lcom/inmobi/media/g1;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/inmobi/media/la;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/inmobi/media/gi;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/la;Lcom/inmobi/media/gi;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/inmobi/media/l1;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lf7/a;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lf7/l;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lf7/a;Lf7/l;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/inmobi/media/ho;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ho;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/ho;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Error;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Tk;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/inmobi/media/l1;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/inmobi/media/Ik;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Ik;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/inmobi/media/A3;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/inmobi/media/Ao;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;Landroid/view/ViewGroup;Lcom/inmobi/media/Ao;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Runnable;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_a
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/google/common/util/concurrent/AsyncFunction;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_b
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/vungle/ads/internal/model/Placement;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/vungle/ads/internal/network/Response;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->b(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_c
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/vungle/ads/internal/util/LogEntry;

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->d(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_e
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->b(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_f
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_10
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_11
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/mbridge/msdk/config/manager/a;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_12
    iget-object v0, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/applovin/impl/y1;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/applovin/impl/b;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lcom/applovin/impl/u4;

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y1;->m(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/u4;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_13
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 333
    .line 334
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/v2;->j(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_14
    iget-object v0, p0, Lcom/applovin/impl/ba;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/applovin/impl/u4;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/applovin/impl/ba;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/applovin/impl/ba;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/applovin/impl/u4$b;

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
