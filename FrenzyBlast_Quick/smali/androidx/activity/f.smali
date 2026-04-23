.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/activity/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/p2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/adjust/sdk/AdjustConfig;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->g(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustConfig;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/adjust/sdk/ActivityHandler;->U(Lcom/adjust/sdk/AdjustThirdPartySharing;Lcom/adjust/sdk/ActivityHandler;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lc5/h;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v1, Lc5/h;->a:Lcom/google/common/eventbus/EventBus;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v2}, Lc5/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 73
    .line 74
    iget-object v5, v1, Lc5/h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, Lc5/h;->c:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v5, v1}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v4}, Lcom/google/common/eventbus/EventBus;->handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/VideoSize;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/media3/exoplayer/source/ads/d;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 164
    .line 165
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/ads/d;->b:Z

    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/d;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/media3/exoplayer/source/ads/c;

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 183
    .line 184
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 191
    .line 192
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 193
    .line 194
    invoke-interface {v2, v0, v3, v1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/media3/exoplayer/source/q0;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroidx/media3/extractor/SeekMap;

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/media3/exoplayer/source/q0;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 207
    .line 208
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    if-nez v2, :cond_1

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    goto :goto_2

    .line 217
    :cond_1
    new-instance v2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 218
    .line 219
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iput-object v2, v0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 223
    .line 224
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 229
    .line 230
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/q0;->H:Z

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    if-nez v2, :cond_2

    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    cmp-long v2, v6, v3

    .line 240
    .line 241
    if-nez v2, :cond_2

    .line 242
    .line 243
    move v2, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    const/4 v2, 0x0

    .line 246
    :goto_3
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/q0;->C:Z

    .line 247
    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    const/4 v5, 0x7

    .line 251
    :cond_3
    iput v5, v0, Landroidx/media3/exoplayer/source/q0;->D:I

    .line 252
    .line 253
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    iget-object v2, v0, Landroidx/media3/exoplayer/source/q0;->g:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 258
    .line 259
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/q0;->C:Z

    .line 266
    .line 267
    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/media3/exoplayer/source/m0;->onSourceInfoRefreshed(JZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q0;->e()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-void

    .line 275
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/media3/exoplayer/offline/p;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadService;

    .line 282
    .line 283
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/p;->b:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$300(Landroidx/media3/exoplayer/offline/DownloadService;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 300
    .line 301
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 308
    .line 309
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/io/IOException;

    .line 312
    .line 313
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/media3/exoplayer/drm/h;

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroidx/media3/common/Format;

    .line 336
    .line 337
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/h;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 338
    .line 339
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$800(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    iget-boolean v3, v0, Landroidx/media3/exoplayer/drm/h;->c:Z

    .line 346
    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_5
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1400(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Landroid/os/Looper;

    .line 359
    .line 360
    iget-object v4, v0, Landroidx/media3/exoplayer/drm/h;->a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static {v2, v3, v4, v1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1500(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, Landroidx/media3/exoplayer/drm/h;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 368
    .line 369
    invoke-static {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1300(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_6
    :goto_5
    return-void

    .line 377
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 380
    .line 381
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 384
    .line 385
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 392
    .line 393
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Landroidx/media3/exoplayer/i0;

    .line 405
    .line 406
    iget-object v0, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 409
    .line 410
    iget v2, v1, Landroidx/media3/exoplayer/i0;->J:I

    .line 411
    .line 412
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 413
    .line 414
    sub-int/2addr v2, v3

    .line 415
    iput v2, v1, Landroidx/media3/exoplayer/i0;->J:I

    .line 416
    .line 417
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    if-eqz v3, :cond_7

    .line 421
    .line 422
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 423
    .line 424
    iput v3, v1, Landroidx/media3/exoplayer/i0;->K:I

    .line 425
    .line 426
    iput-boolean v4, v1, Landroidx/media3/exoplayer/i0;->L:Z

    .line 427
    .line 428
    :cond_7
    if-nez v2, :cond_11

    .line 429
    .line 430
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/m1;

    .line 431
    .line 432
    iget-object v2, v2, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 433
    .line 434
    iget-object v3, v1, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 435
    .line 436
    iget-object v3, v3, Landroidx/media3/exoplayer/m1;->a:Landroidx/media3/common/Timeline;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_8

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_8

    .line 449
    .line 450
    const/4 v3, -0x1

    .line 451
    iput v3, v1, Landroidx/media3/exoplayer/i0;->z0:I

    .line 452
    .line 453
    const-wide/16 v5, 0x0

    .line 454
    .line 455
    iput-wide v5, v1, Landroidx/media3/exoplayer/i0;->A0:J

    .line 456
    .line 457
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    const/4 v5, 0x0

    .line 462
    if-nez v3, :cond_a

    .line 463
    .line 464
    move-object v3, v2

    .line 465
    check-cast v3, Landroidx/media3/exoplayer/o1;

    .line 466
    .line 467
    iget-object v3, v3, Landroidx/media3/exoplayer/o1;->e:[Landroidx/media3/common/Timeline;

    .line 468
    .line 469
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    iget-object v7, v1, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ne v6, v7, :cond_9

    .line 484
    .line 485
    move v6, v4

    .line 486
    goto :goto_6

    .line 487
    :cond_9
    move v6, v5

    .line 488
    :goto_6
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 489
    .line 490
    .line 491
    move v6, v5

    .line 492
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-ge v6, v7, :cond_a

    .line 497
    .line 498
    iget-object v7, v1, Landroidx/media3/exoplayer/i0;->n:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Landroidx/media3/exoplayer/g0;

    .line 505
    .line 506
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Landroidx/media3/common/Timeline;

    .line 511
    .line 512
    iput-object v8, v7, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/common/Timeline;

    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_a
    iget-boolean v3, v1, Landroidx/media3/exoplayer/i0;->L:Z

    .line 518
    .line 519
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/m1;

    .line 527
    .line 528
    iget-object v3, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 529
    .line 530
    iget-object v8, v1, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 531
    .line 532
    iget-object v8, v8, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 533
    .line 534
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_c

    .line 539
    .line 540
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/m1;

    .line 541
    .line 542
    iget-wide v8, v3, Landroidx/media3/exoplayer/m1;->d:J

    .line 543
    .line 544
    iget-object v3, v1, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 545
    .line 546
    iget-wide v10, v3, Landroidx/media3/exoplayer/m1;->s:J

    .line 547
    .line 548
    cmp-long v3, v8, v10

    .line 549
    .line 550
    if-eqz v3, :cond_b

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_b
    move v4, v5

    .line 554
    :cond_c
    :goto_8
    if-eqz v4, :cond_10

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_e

    .line 561
    .line 562
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/m1;

    .line 563
    .line 564
    iget-object v3, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_d

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_d
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/m1;

    .line 574
    .line 575
    iget-object v6, v3, Landroidx/media3/exoplayer/m1;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 576
    .line 577
    iget-wide v7, v3, Landroidx/media3/exoplayer/m1;->d:J

    .line 578
    .line 579
    iget-object v3, v6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v6, v1, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/common/Timeline$Period;

    .line 582
    .line 583
    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    add-long/2addr v2, v7

    .line 591
    :goto_9
    move-wide v6, v2

    .line 592
    goto :goto_b

    .line 593
    :cond_e
    :goto_a
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/m1;

    .line 594
    .line 595
    iget-wide v2, v2, Landroidx/media3/exoplayer/m1;->d:J

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_f
    move v4, v5

    .line 599
    :cond_10
    :goto_b
    iput-boolean v5, v1, Landroidx/media3/exoplayer/i0;->L:Z

    .line 600
    .line 601
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Landroidx/media3/exoplayer/m1;

    .line 602
    .line 603
    iget v5, v1, Landroidx/media3/exoplayer/i0;->K:I

    .line 604
    .line 605
    const/4 v8, -0x1

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v3, 0x1

    .line 608
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/i0;->z(Landroidx/media3/exoplayer/m1;IZIJIZ)V

    .line 609
    .line 610
    .line 611
    :cond_11
    return-void

    .line 612
    :pswitch_15
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 615
    .line 616
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_16
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    .line 627
    .line 628
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Runnable;

    .line 631
    .line 632
    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_17
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroidx/core/location/q;

    .line 639
    .line 640
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/location/Location;

    .line 643
    .line 644
    iget-object v0, v0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 645
    .line 646
    if-nez v0, :cond_12

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_12
    iget-object v0, v0, Landroidx/core/location/m;->b:Landroidx/core/location/LocationListenerCompat;

    .line 650
    .line 651
    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 652
    .line 653
    .line 654
    :goto_c
    return-void

    .line 655
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Landroidx/core/location/q;

    .line 658
    .line 659
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    iget-object v0, v0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 664
    .line 665
    if-nez v0, :cond_13

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_13
    iget-object v0, v0, Landroidx/core/location/m;->b:Landroidx/core/location/LocationListenerCompat;

    .line 669
    .line 670
    invoke-interface {v0, v1}, Landroidx/core/location/LocationListenerCompat;->onLocationChanged(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    :goto_d
    return-void

    .line 674
    :pswitch_19
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 677
    .line 678
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, [Landroid/view/View;

    .line 681
    .line 682
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_1a
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 689
    .line 690
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Landroid/net/Uri;

    .line 693
    .line 694
    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v1, v0

    .line 701
    check-cast v1, Landroidx/appcompat/app/p;

    .line 702
    .line 703
    iget-object v0, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/lang/Runnable;

    .line 706
    .line 707
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Landroidx/appcompat/app/p;->a()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    invoke-virtual {v1}, Landroidx/appcompat/app/p;->a()V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_1c
    iget-object v0, p0, Landroidx/activity/f;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 722
    .line 723
    iget-object v1, p0, Landroidx/activity/f;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 726
    .line 727
    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
