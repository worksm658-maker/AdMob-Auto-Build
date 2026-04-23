.class public final Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Lf;


# static fields
.field public static final a:Lcom/inmobi/media/bk;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Lr6/f;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Lcom/inmobi/media/n6;

.field public static volatile g:Lcom/inmobi/media/ok;

.field public static final h:Lf7/l;

.field public static i:Lcom/inmobi/media/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v0, Lcom/inmobi/media/bk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/bk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 7
    .line 8
    const-string v0, "bk"

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/bk;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v63, "VideoComplete"

    .line 13
    .line 14
    const-string v64, "VideoDestroyed"

    .line 15
    .line 16
    const-string v1, "AdLoadCalled"

    .line 17
    .line 18
    const-string v2, "AdLoadDroppedAtSDK"

    .line 19
    .line 20
    const-string v3, "AdLoadSuccessful"

    .line 21
    .line 22
    const-string v4, "AdLoadFailed"

    .line 23
    .line 24
    const-string v5, "ServerFill"

    .line 25
    .line 26
    const-string v6, "ServerNoFill"

    .line 27
    .line 28
    const-string v7, "ServerError"

    .line 29
    .line 30
    const-string v8, "AssetDownloaded"

    .line 31
    .line 32
    const-string v9, "AdShowCalled"

    .line 33
    .line 34
    const-string v10, "AdShowSuccessful"

    .line 35
    .line 36
    const-string v11, "AdShowFailed"

    .line 37
    .line 38
    const-string v12, "AdGetSignalsCalled"

    .line 39
    .line 40
    const-string v13, "AdRequestPayloadCalled"

    .line 41
    .line 42
    const-string v14, "AdGetSignalsSucceeded"

    .line 43
    .line 44
    const-string v15, "AdGetSignalsFailed"

    .line 45
    .line 46
    const-string v16, "UnifiedIdNetworkCallRequested"

    .line 47
    .line 48
    const-string v17, "UnifiedIdNetworkResponseFailure"

    .line 49
    .line 50
    const-string v18, "FetchApiInvoked"

    .line 51
    .line 52
    const-string v19, "FetchCallbackFailure"

    .line 53
    .line 54
    const-string v20, "AdImpressionSuccessful"

    .line 55
    .line 56
    const-string v21, "RenderSuccess"

    .line 57
    .line 58
    const-string v22, "ParseSuccess"

    .line 59
    .line 60
    const-string v23, "PageStarted"

    .line 61
    .line 62
    const-string v24, "WebViewLoadFinished"

    .line 63
    .line 64
    const-string v25, "FireAdReady"

    .line 65
    .line 66
    const-string v26, "WebViewLoadCalled"

    .line 67
    .line 68
    const-string v27, "FireAdFailed"

    .line 69
    .line 70
    const-string v28, "ResourceCacheMiss"

    .line 71
    .line 72
    const-string v29, "ResourceCacheHit"

    .line 73
    .line 74
    const-string v30, "ResourceDiskCacheFileMissing"

    .line 75
    .line 76
    const-string v31, "ResourceDiskCacheFileEvicted"

    .line 77
    .line 78
    const-string v32, "LowAvailableSpaceForCache"

    .line 79
    .line 80
    const-string v33, "WebViewRenderProcessGoneEvent"

    .line 81
    .line 82
    const-string v34, "clickStartCalled"

    .line 83
    .line 84
    const-string v35, "landingsStartSuccess"

    .line 85
    .line 86
    const-string v36, "landingsStartFailed"

    .line 87
    .line 88
    const-string v37, "browserOpenFailed"

    .line 89
    .line 90
    const-string v38, "landingsPageStarted"

    .line 91
    .line 92
    const-string v39, "landingsCompleteSuccess"

    .line 93
    .line 94
    const-string v40, "landingsCompleteFailed"

    .line 95
    .line 96
    const-string v41, "ImmersiveNotSupported"

    .line 97
    .line 98
    const-string v42, "AdNotReady"

    .line 99
    .line 100
    const-string v43, "IAPFetchFailed"

    .line 101
    .line 102
    const-string v44, "BillingClientConnectionError"

    .line 103
    .line 104
    const-string v45, "BillingClientNotCompatible"

    .line 105
    .line 106
    const-string v46, "PingFailed"

    .line 107
    .line 108
    const-string v47, "PingStarted"

    .line 109
    .line 110
    const-string v48, "PingSuccess"

    .line 111
    .line 112
    const-string v49, "CompanionWebViewLoadCalled"

    .line 113
    .line 114
    const-string v50, "CompanionWebViewLoadFailed"

    .line 115
    .line 116
    const-string v51, "CompanionFireAdReady"

    .line 117
    .line 118
    const-string v52, "CompanionFireAdFailed"

    .line 119
    .line 120
    const-string v53, "CompanionWebViewPageStarted"

    .line 121
    .line 122
    const-string v54, "CompanionWebViewLoadFinished"

    .line 123
    .line 124
    const-string v55, "AttachedToWindow"

    .line 125
    .line 126
    const-string v56, "VideoLoadStarted"

    .line 127
    .line 128
    const-string v57, "VideoLoadSuccess"

    .line 129
    .line 130
    const-string v58, "VideoLoadFailure"

    .line 131
    .line 132
    const-string v59, "VideoStart"

    .line 133
    .line 134
    const-string v60, "VideoFirstQuartile"

    .line 135
    .line 136
    const-string v61, "VideoSecondQuartile"

    .line 137
    .line 138
    const-string v62, "VideoThirdQuartile"

    .line 139
    .line 140
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ls6/l;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/inmobi/media/bk;->c:Ljava/util/List;

    .line 149
    .line 150
    new-instance v1, Ll5/i;

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ll5/i;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lr6/l;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lr6/l;-><init>(Lf7/a;)V

    .line 160
    .line 161
    .line 162
    sput-object v2, Lcom/inmobi/media/bk;->d:Lr6/f;

    .line 163
    .line 164
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    new-instance v1, Lcom/inmobi/media/ak;

    .line 173
    .line 174
    invoke-direct {v1}, Lcom/inmobi/media/ak;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v2, La8/l;

    .line 178
    .line 179
    const/16 v3, 0x1b

    .line 180
    .line 181
    invoke-direct {v2, v3}, La8/l;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lcom/inmobi/media/bk;->h:Lf7/l;

    .line 185
    .line 186
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcom/inmobi/media/dk;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/dk;-><init>(ZZZZZLjava/util/List;D)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/inmobi/media/ok;

    .line 236
    .line 237
    invoke-static {v0}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/ok;-><init>(Lcom/inmobi/media/dk;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    .line 245
    .line 246
    const-string v0, "telemetry"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/inmobi/media/a4;->a(Ljava/lang/String;Lcom/inmobi/media/u4;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/I2;)Lr6/w;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    iget v0, p0, Lcom/inmobi/media/I2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 487
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    if-eqz v0, :cond_8

    .line 488
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 489
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/z1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/z1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kk;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_3

    .line 490
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    if-eqz v0, :cond_8

    .line 491
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 492
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/bo;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/bo;

    :cond_3
    if-eqz v1, :cond_8

    .line 493
    invoke-static {v1}, Lcom/inmobi/media/nl;->a(Lcom/inmobi/media/S9;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    move-result p0

    if-nez p0, :cond_8

    .line 494
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/kk;->a(Ljava/lang/String;Lcom/inmobi/media/S9;)V

    goto :goto_3

    .line 495
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    if-eqz v0, :cond_8

    .line 496
    iget-object p0, p0, Lcom/inmobi/media/I2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 497
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/V4;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/V4;

    .line 498
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/kk;->a(Ljava/lang/String;Lcom/inmobi/media/S9;)V

    goto :goto_3

    .line 499
    :cond_6
    sget-object p0, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 500
    sget-object p0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    if-eqz p0, :cond_7

    .line 501
    iget-object v3, p0, Lcom/inmobi/media/n6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    iget-object v0, p0, Lcom/inmobi/media/n6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 503
    iget-object v0, p0, Lcom/inmobi/media/n6;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 504
    iput-object v1, p0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 505
    :cond_7
    sput-object v1, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    .line 506
    sput-object v1, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    .line 507
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zc;

    .line 508
    sget-object v0, Lcom/inmobi/media/bk;->h:Lf7/l;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zc;->a(Lf7/l;)V

    .line 509
    :cond_8
    :goto_3
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)Z
    .locals 3

    .line 440
    sget-object v0, Lcom/inmobi/media/bk;->g:Lcom/inmobi/media/ok;

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    iget-object v1, v0, Lcom/inmobi/media/ok;->a:Lcom/inmobi/media/dk;

    .line 443
    iget-boolean v1, v1, Lcom/inmobi/media/dk;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    const/4 p0, 0x0

    return p0

    .line 445
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/ok;->b:Lcom/inmobi/media/Ji;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Ji;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0

    .line 446
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 107
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 108
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/Yj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/Yj;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Yj;->b:I

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
    iput v1, v0, Lcom/inmobi/media/Yj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Yj;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/Yj;-><init>(Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Yj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Yj;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 57
    .line 58
    iput v2, v0, Lcom/inmobi/media/Yj;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/inmobi/media/bk;->a(Lx6/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/Oi;->e:Lr6/f;

    .line 70
    .line 71
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/inmobi/media/zc;

    .line 76
    .line 77
    const/16 v0, 0x98

    .line 78
    .line 79
    const/16 v1, 0x97

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/16 v4, 0x96

    .line 83
    .line 84
    filled-new-array {v3, v2, v4, v0, v1}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/inmobi/media/bk;->h:Lf7/l;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/zc;->a([ILf7/l;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/inmobi/media/kk;

    .line 94
    .line 95
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/inmobi/media/kk;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    .line 100
    .line 101
    .line 102
    sput-object p0, Lcom/inmobi/media/bk;->i:Lcom/inmobi/media/kk;

    .line 103
    .line 104
    :cond_4
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v0, Lcom/inmobi/media/C9;->c:Lr7/b0;

    .line 111
    new-instance v1, Lcom/inmobi/media/Zj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Zj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;Lv6/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/ik;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/ik;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/ik;-><init>(Lcom/inmobi/media/i9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/jk;Lx6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/inmobi/media/Xj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Xj;

    iget v1, v0, Lcom/inmobi/media/Xj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xj;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Xj;-><init>(Lcom/inmobi/media/bk;Lx6/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Xj;->c:Ljava/lang/Object;

    .line 447
    iget v1, v0, Lcom/inmobi/media/Xj;->e:I

    const/4 v2, 0x0

    sget-object v3, Lr6/w;->a:Lr6/w;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lw6/a;->a:Lw6/a;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Xj;->b:I

    iget-object v1, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/Xj;->b:I

    iget-object v1, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    .line 449
    sget-object v1, Lcom/inmobi/media/bk;->d:Lr6/f;

    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ik;

    .line 450
    iput-object p1, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    iput p2, v0, Lcom/inmobi/media/Xj;->b:I

    iput v6, v0, Lcom/inmobi/media/Xj;->e:I

    invoke-virtual {v1, v0}, Lcom/inmobi/media/f6;->a(Lx6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move p1, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    sub-int p1, p2, p1

    if-lez p1, :cond_7

    .line 451
    sget-object p2, Lcom/inmobi/media/bk;->d:Lr6/f;

    invoke-interface {p2}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/ik;

    .line 452
    iput-object v1, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    iput p1, v0, Lcom/inmobi/media/Xj;->b:I

    iput v5, v0, Lcom/inmobi/media/Xj;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/f6;->a(ILx6/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_4

    .line 453
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/gk;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 454
    sput p2, Lcom/inmobi/media/gk;->b:I

    .line 455
    sget-object p1, Lcom/inmobi/media/gk;->a:Lcom/inmobi/media/Ga;

    if-eqz p1, :cond_7

    sget-object v5, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    .line 456
    const-string v6, "count"

    invoke-virtual {p1, v6, p2, v5}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    .line 457
    :cond_7
    sget-object p1, Lcom/inmobi/media/bk;->d:Lr6/f;

    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ik;

    .line 458
    iput-object v2, v0, Lcom/inmobi/media/Xj;->a:Lcom/inmobi/media/jk;

    iput v4, v0, Lcom/inmobi/media/Xj;->e:I

    .line 459
    iget-object p2, p1, Lcom/inmobi/media/f6;->b:Lcom/inmobi/media/i9;

    iget-object p1, p1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 461
    const-string v4, "eventType"

    .line 462
    iget-object v5, v1, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    .line 463
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v4, v1, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    .line 465
    :cond_8
    const-string v5, "payload"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v4, v1, Lcom/inmobi/media/jk;->e:Ljava/lang/String;

    const-string v5, "eventSource"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-wide v4, v1, Lcom/inmobi/media/i2;->c:J

    .line 468
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ts"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 469
    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILx6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-ne p1, v7, :cond_a

    :goto_4
    return-object v7

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Wj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Wj;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Wj;->d:I

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
    iput v1, v0, Lcom/inmobi/media/Wj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Wj;

    .line 21
    .line 22
    check-cast p1, Lx6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Wj;-><init>(Lcom/inmobi/media/bk;Lx6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Wj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/Wj;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v0, v0, Lcom/inmobi/media/Wj;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/z5;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/Se$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/inmobi/media/Se$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    sget-object v1, Lcom/inmobi/media/bk;->d:Lr6/f;

    .line 89
    .line 90
    invoke-interface {v1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/inmobi/media/ik;

    .line 95
    .line 96
    iput p1, v0, Lcom/inmobi/media/Wj;->a:I

    .line 97
    .line 98
    iput v2, v0, Lcom/inmobi/media/Wj;->d:I

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/ik;->b(ILx6/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v12, v0

    .line 110
    move v0, p1

    .line 111
    move-object p1, v12

    .line 112
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ls6/t;->a:Ls6/t;

    .line 123
    .line 124
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 125
    .line 126
    const-string v3, "DatabaseMaxLimitReachedV2"

    .line 127
    .line 128
    invoke-static {v3, p1, v2}, Lcom/inmobi/media/bk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge p1, v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lcom/inmobi/media/gk;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/inmobi/media/gk;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v0, Lcom/inmobi/media/jk;

    .line 152
    .line 153
    const-string v4, "sdk"

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v4}, Lcom/inmobi/media/jk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v5, Lr6/h;

    .line 170
    .line 171
    const-string v6, "eventId"

    .line 172
    .line 173
    invoke-direct {v5, v6, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lr6/h;

    .line 177
    .line 178
    const-string v6, "eventType"

    .line 179
    .line 180
    invoke-direct {v4, v6, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x64

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v6, Lr6/h;

    .line 190
    .line 191
    const-string v7, "samplingRate"

    .line 192
    .line 193
    invoke-direct {v6, v7, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v7, Lr6/h;

    .line 199
    .line 200
    const-string v8, "isTemplateEvent"

    .line 201
    .line 202
    invoke-direct {v7, v8, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v3, Lr6/h;

    .line 210
    .line 211
    const-string v8, "eventLostCount"

    .line 212
    .line 213
    invoke-direct {v3, v8, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v5, v4, v6, v7, v3}, [Lr6/h;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ls6/z;->C([Lr6/h;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, v0, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget p1, v0, Lcom/inmobi/media/i2;->d:I

    .line 239
    .line 240
    new-instance v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sput-object v3, Lcom/inmobi/media/gk;->c:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    new-instance p1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v3, 0x0

    .line 266
    move v4, v3

    .line 267
    :goto_3
    if-ge v4, v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    check-cast v5, Lcom/inmobi/media/jk;

    .line 276
    .line 277
    iget v5, v5, Lcom/inmobi/media/i2;->d:I

    .line 278
    .line 279
    new-instance v6, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    :try_start_0
    const-string v0, "im-accid"

    .line 289
    .line 290
    sget-object v4, Lcom/inmobi/media/Oi;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    const-string v5, ""

    .line 293
    .line 294
    if-nez v4, :cond_7

    .line 295
    .line 296
    move-object v4, v5

    .line 297
    :cond_7
    :try_start_1
    new-instance v6, Lr6/h;

    .line 298
    .line 299
    invoke-direct {v6, v0, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "version"

    .line 303
    .line 304
    const-string v4, "4.0.0"

    .line 305
    .line 306
    new-instance v7, Lr6/h;

    .line 307
    .line 308
    invoke-direct {v7, v0, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "mk-version"

    .line 312
    .line 313
    invoke-static {}, Lcom/inmobi/media/Pi;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v8, Lr6/h;

    .line 318
    .line 319
    invoke-direct {v8, v0, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "u-appbid"

    .line 323
    .line 324
    sget-object v4, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v9, Lr6/h;

    .line 327
    .line 328
    invoke-direct {v9, v0, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "tp"

    .line 332
    .line 333
    sget-object v4, Lcom/inmobi/media/Pi;->b:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v10, Lr6/h;

    .line 336
    .line 337
    invoke-direct {v10, v0, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v6, v7, v8, v9, v10}, [Lr6/h;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v4, Lcom/inmobi/media/Pi;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    const-string v6, "tp-v"

    .line 353
    .line 354
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lorg/json/JSONArray;

    .line 363
    .line 364
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    :cond_9
    :goto_4
    if-ge v3, v6, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    check-cast v7, Lcom/inmobi/media/jk;

    .line 380
    .line 381
    iget-object v8, v7, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v8, :cond_a

    .line 384
    .line 385
    move-object v8, v5

    .line 386
    :cond_a
    invoke-static {v8}, Lo7/g;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-lez v8, :cond_9

    .line 399
    .line 400
    new-instance v8, Lorg/json/JSONObject;

    .line 401
    .line 402
    iget-object v9, v7, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v9, :cond_b

    .line 405
    .line 406
    move-object v9, v5

    .line 407
    :cond_b
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v9, "dts"

    .line 411
    .line 412
    iget-wide v10, v7, Lcom/inmobi/media/i2;->c:J

    .line 413
    .line 414
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    const-string v1, "payload"

    .line 422
    .line 423
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    goto :goto_5

    .line 431
    :catch_0
    move-object v0, v2

    .line 432
    :goto_5
    if-eqz v0, :cond_d

    .line 433
    .line 434
    new-instance v2, Lcom/inmobi/media/g6;

    .line 435
    .line 436
    invoke-direct {v2, v0, p1}, Lcom/inmobi/media/g6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    return-object v2
.end method

.method public final a(Lx6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/Vj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Vj;

    iget v1, v0, Lcom/inmobi/media/Vj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Vj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Vj;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Vj;-><init>(Lcom/inmobi/media/bk;Lx6/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Vj;->a:Ljava/lang/Object;

    .line 481
    iget v1, v0, Lcom/inmobi/media/Vj;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 482
    sget-object p1, Lcom/inmobi/media/bk;->d:Lr6/f;

    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ik;

    .line 483
    iput v2, v0, Lcom/inmobi/media/Vj;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/f6;->a(Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw6/a;->a:Lw6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 484
    invoke-virtual {p0}, Lcom/inmobi/media/bk;->a()V

    .line 485
    :cond_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 470
    sget-object v0, Lcom/inmobi/media/bk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/e6;

    move-result-object v5

    .line 472
    invoke-static {}, Lcom/inmobi/media/bk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 473
    iput-object v0, v5, Lcom/inmobi/media/e6;->k:Ljava/lang/String;

    .line 474
    sget-object v0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    if-nez v0, :cond_1

    .line 475
    new-instance v1, Lcom/inmobi/media/n6;

    .line 476
    sget-object v0, Lcom/inmobi/media/bk;->d:Lr6/f;

    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/ik;

    .line 477
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;Lcom/inmobi/media/f6;Lcom/inmobi/media/Lf;Lcom/inmobi/media/e6;Lcom/inmobi/media/bk;)V

    .line 478
    sput-object v1, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    goto :goto_0

    .line 479
    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/n6;->j:Lcom/inmobi/media/e6;

    .line 480
    :goto_0
    sget-object v0, Lcom/inmobi/media/bk;->f:Lcom/inmobi/media/n6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/n6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
