.class public final synthetic Lcom/google/android/material/sidesheet/j;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Xn;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/inmobi/media/Xn;->c(Lcom/inmobi/media/Xn;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/W1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/W1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/S5;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/S5;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/F4;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/F4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/inmobi/media/A0;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/media/A0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lh/h;

    .line 57
    .line 58
    iget-boolean v1, v0, Lh/h;->d:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lh/h;->d:Z

    .line 64
    .line 65
    iget-object v1, v0, Lh/h;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "bindService must be called before unbind"

    .line 72
    .line 73
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->c(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->a(Lcom/vungle/ads/internal/omsdk/OMInjector;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->a(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->b(Lcom/vungle/ads/internal/VungleInitializer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/mbridge/msdk/config/component/status/b;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/b;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/common/util/concurrent/g3;

    .line 192
    .line 193
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/g3;->d:Ljava/util/concurrent/Future;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :catchall_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/g3;->b:Lcom/google/common/util/concurrent/ExecutionList;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ExecutionList;->execute()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/concurrent/Future;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->C(Ljava/util/concurrent/Future;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/io/Closeable;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->a(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/common/util/concurrent/d;->b:Lcom/google/common/util/concurrent/Service;

    .line 225
    .line 226
    check-cast v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->startUp()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    .line 235
    .line 236
    .line 237
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception v2

    .line 245
    :try_start_3
    invoke-static {v2}, Ls6/a0;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v1

    .line 255
    :try_start_5
    invoke-static {v1}, Ls6/a0;->k(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->access$000()Lcom/google/common/util/concurrent/h3;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/h3;->a()Ljava/util/logging/Logger;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 267
    .line 268
    const-string v5, "Error while attempting to shut down the service after failure."

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    invoke-static {v1}, Ls6/a0;->k(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-void

    .line 291
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/google/android/material/textfield/j;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/material/textfield/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/j;->s(Z)V

    .line 310
    .line 311
    .line 312
    iput-boolean v1, v0, Lcom/google/android/material/textfield/j;->m:Z

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/material/textfield/c;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/c;->s(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/material/slider/e;

    .line 327
    .line 328
    const/4 v1, -0x1

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/e;->setActiveThumbIndex(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/material/sidesheet/k;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    iput-boolean v1, v0, Lcom/google/android/material/sidesheet/k;->b:Z

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/material/sidesheet/k;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 344
    .line 345
    invoke-static {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$800(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_2

    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$800(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    iget v1, v0, Lcom/google/android/material/sidesheet/k;->a:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/k;->a(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_2
    invoke-static {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$000(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v3, 0x2

    .line 373
    if-ne v2, v3, :cond_3

    .line 374
    .line 375
    iget v0, v0, Lcom/google/android/material/sidesheet/k;->a:I

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 378
    .line 379
    .line 380
    :cond_3
    :goto_5
    return-void

    .line 381
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
