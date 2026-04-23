.class public final synthetic La6/d;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La6/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La6/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La6/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 9
    .line 10
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Lcom/applovin/impl/sdk/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/sdk/network/b;

    .line 25
    .line 26
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/impl/sdk/network/d;

    .line 29
    .line 30
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/applovin/impl/r5;

    .line 41
    .line 42
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/applovin/impl/f5;

    .line 45
    .line 46
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/applovin/impl/e5$a;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/r5;->e(Lcom/applovin/impl/r5;Lcom/applovin/impl/f5;Lcom/applovin/impl/e5$a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/webkit/WebView;

    .line 57
    .line 58
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/impl/u4;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/p8;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/u4;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/applovin/impl/n8;

    .line 73
    .line 74
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/applovin/impl/sdk/network/e;

    .line 77
    .line 78
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/n8;->g(Lcom/applovin/impl/n8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 89
    .line 90
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/applovin/impl/sdk/ad/b;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 105
    .line 106
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 121
    .line 122
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/applovin/impl/e3;

    .line 125
    .line 126
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/e3;Lcom/applovin/mediation/MaxAd;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 137
    .line 138
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 141
    .line 142
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/applovin/impl/i;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/applovin/impl/h4;

    .line 153
    .line 154
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/view/View;

    .line 157
    .line 158
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4;Landroid/view/View;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_9
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/applovin/impl/h4;

    .line 169
    .line 170
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/h4;->d(Lcom/applovin/impl/h4;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/applovin/impl/g2;

    .line 185
    .line 186
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/applovin/impl/f2;

    .line 189
    .line 190
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/g2;Lcom/applovin/impl/f2;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/applovin/impl/g1;

    .line 201
    .line 202
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroidx/browser/customtabs/CustomTabsSession;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/g1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/applovin/impl/g1;

    .line 217
    .line 218
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/applovin/impl/h1;

    .line 221
    .line 222
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Landroidx/browser/customtabs/CustomTabsSession;

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/g1;->b(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 233
    .line 234
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->o(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/applovin/impl/a1;

    .line 249
    .line 250
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/applovin/impl/w0;

    .line 253
    .line 254
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/app/Activity;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a1;->b(Lcom/applovin/impl/a1;Lcom/applovin/impl/w0;Landroid/app/Activity;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_f
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 265
    .line 266
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroidx/media3/common/Format;

    .line 269
    .line 270
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_10
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/media3/exoplayer/video/f;

    .line 281
    .line 282
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 285
    .line 286
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 289
    .line 290
    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 291
    .line 292
    iget-object v4, v0, Landroidx/media3/exoplayer/video/f;->f:Landroidx/media3/common/Format;

    .line 293
    .line 294
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroidx/media3/common/Format;

    .line 299
    .line 300
    invoke-direct {v3, v2, v4}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_11
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/media3/exoplayer/video/f;

    .line 310
    .line 311
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 314
    .line 315
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroidx/media3/common/VideoSize;

    .line 318
    .line 319
    invoke-interface {v1, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/VideoSize;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_12
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    .line 326
    .line 327
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 330
    .line 331
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/ImmutableMap;Landroidx/media3/common/Timeline;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_13
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/media3/exoplayer/source/ads/c;

    .line 342
    .line 343
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 346
    .line 347
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/io/IOException;

    .line 350
    .line 351
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 352
    .line 353
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v4, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 358
    .line 359
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 360
    .line 361
    invoke-interface {v3, v0, v4, v1, v2}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_14
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 368
    .line 369
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 372
    .line 373
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 376
    .line 377
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_15
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 384
    .line 385
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 388
    .line 389
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Exception;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_16
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 400
    .line 401
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroidx/media3/common/Format;

    .line 404
    .line 405
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 408
    .line 409
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_17
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/media3/exoplayer/e1;

    .line 416
    .line 417
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/util/Pair;

    .line 420
    .line 421
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Exception;

    .line 424
    .line 425
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 426
    .line 427
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 428
    .line 429
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 440
    .line 441
    invoke-interface {v0, v3, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_18
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroidx/media3/exoplayer/x0;

    .line 448
    .line 449
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 452
    .line 453
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 456
    .line 457
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_19
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroidx/emoji2/text/k;

    .line 470
    .line 471
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 474
    .line 475
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 478
    .line 479
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig;->create(Landroid/content/Context;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->setLoadingExecutor(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/FontRequestEmojiCompatConfig;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v3, Landroidx/emoji2/text/j;

    .line 495
    .line 496
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v3}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    goto :goto_0

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 506
    .line 507
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 508
    .line 509
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 517
    .line 518
    .line 519
    :goto_1
    return-void

    .line 520
    :pswitch_1a
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/core/location/s;

    .line 523
    .line 524
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 527
    .line 528
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Landroid/location/GnssStatus;

    .line 531
    .line 532
    iget-object v3, v0, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    if-eq v3, v1, :cond_1

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_1
    iget-object v0, v0, Landroidx/core/location/s;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 538
    .line 539
    invoke-static {v2}, Landroidx/core/location/GnssStatusCompat;->wrap(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Landroidx/core/location/GnssStatusCompat$Callback;->onSatelliteStatusChanged(Landroidx/core/location/GnssStatusCompat;)V

    .line 544
    .line 545
    .line 546
    :goto_2
    return-void

    .line 547
    :pswitch_1b
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroidx/core/location/i;

    .line 550
    .line 551
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Landroid/location/GnssMeasurementsEvent;

    .line 558
    .line 559
    iget-object v3, v0, Landroidx/core/location/i;->b:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    if-eq v3, v1, :cond_2

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_2
    iget-object v0, v0, Landroidx/core/location/i;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroid/location/GnssMeasurementsEvent$Callback;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    .line 567
    .line 568
    .line 569
    :goto_3
    return-void

    .line 570
    :pswitch_1c
    iget-object v0, p0, La6/d;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 573
    .line 574
    iget-object v1, p0, La6/d;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v2, p0, La6/d;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Throwable;

    .line 581
    .line 582
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->a(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
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
