.class public final synthetic Landroidx/activity/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Landroidx/activity/n;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Landroidx/activity/n;->a:I

    iput-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/search/SearchBar;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->a(Lcom/google/android/material/search/SearchBar;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->d(Lcom/applovin/impl/sdk/network/b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/applovin/impl/sdk/g;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/g;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/applovin/impl/sdk/b;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/media3/exoplayer/offline/q;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/q;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/f;

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->m:Z

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 142
    .line 143
    const-wide/16 v4, 0x1

    .line 144
    .line 145
    sub-long/2addr v2, v4

    .line 146
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    cmp-long v2, v2, v4

    .line 151
    .line 152
    if-lez v2, :cond_1

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    if-gez v2, :cond_2

    .line 157
    .line 158
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    iput-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->n:Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :try_start_4
    throw v0

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/f;->a()V

    .line 175
    .line 176
    .line 177
    monitor-exit v1

    .line 178
    :goto_0
    return-void

    .line 179
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    throw v0

    .line 181
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/media3/exoplayer/drm/d;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/d;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/media3/exoplayer/drm/h;

    .line 193
    .line 194
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/h;->c:Z

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/h;->b:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/h;->a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/h;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 209
    .line 210
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->access$1300(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/h;->c:Z

    .line 219
    .line 220
    :goto_2
    return-void

    .line 221
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 232
    .line 233
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/media3/exoplayer/p1;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p1;->c()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 248
    .line 249
    :try_start_5
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/PlayerMessage;)V
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "ExoPlayerImplInternal"

    .line 255
    .line 256
    const-string v2, "Unexpected error delivering message on external thread."

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lokio/internal/a;->i(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :pswitch_15
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_16
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 276
    .line 277
    invoke-static {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;->a(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_17
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/core/location/g;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    iput-object v1, v0, Landroidx/core/location/g;->f:Landroidx/activity/n;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/core/location/g;->onLocationChanged(Landroid/location/Location;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_18
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/app/Activity;

    .line 295
    .line 296
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_19
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 303
    .line 304
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_1a
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    .line 311
    .line 312
    invoke-static {v0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_1b
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 319
    .line 320
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->b(Landroidx/activity/ComponentDialog;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_1c
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroidx/activity/o;

    .line 327
    .line 328
    iget-object v1, v0, Landroidx/activity/o;->b:Ljava/lang/Runnable;

    .line 329
    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    iput-object v1, v0, Landroidx/activity/o;->b:Ljava/lang/Runnable;

    .line 337
    .line 338
    :cond_5
    return-void

    .line 339
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
