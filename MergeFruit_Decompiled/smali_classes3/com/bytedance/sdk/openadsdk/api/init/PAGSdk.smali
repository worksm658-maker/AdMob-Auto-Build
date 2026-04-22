.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field private static DY:J = 0x0L

.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0

.field private static OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/DY;->OMn(Lcom/bytedance/sdk/component/DY$OMn;)V

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn(J)V

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewProvider(Lcom/bytedance/sdk/component/gJT/Si$Ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 152
    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide/16 v0, 0x0

    .line 157
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DY()Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;
    .locals 1

    .line 106
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;

    return-object v0
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 2

    .line 887
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 891
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 894
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 895
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static DY(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 697
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn(I)V

    .line 699
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 700
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 701
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 705
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$11;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    .line 718
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 720
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 318
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->URh()V

    return-void

    .line 322
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->URh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY:J

    sub-long/2addr v0, v2

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->URh()V

    .line 325
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Si(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    move-wide v9, v1

    .line 336
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY:J

    sub-long v7, v0, v2

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    .line 338
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, " duration="

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init exec init sdk sdkInitTime="

    filled-new-array {v1, p0, p1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method private static DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 4

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY:J

    .line 168
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 170
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v1

    .line 172
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->zAx()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 175
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Ks(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 179
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 182
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 183
    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    return-void

    .line 186
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->URh()V

    .line 188
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Ks(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    .line 192
    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    return-void

    .line 195
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196
    const-string p0, "AppId is Empty, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    return-void

    .line 199
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn(I)V

    .line 200
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_d

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    if-nez p0, :cond_7

    .line 207
    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    return-void

    .line 210
    :cond_7
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_8

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p0, v0

    .line 218
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->zAx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 219
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 222
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/core/FTs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 241
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 249
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->URh()V

    :cond_a
    return-void

    .line 257
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/URh/OMn;-><init>()V

    .line 258
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$5;-><init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 285
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p2

    if-nez p2, :cond_c

    .line 286
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 289
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;)V

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->Ks()V

    return-void

    .line 245
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    .line 234
    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    return-void

    :cond_d
    :goto_1
    const/16 p0, 0x2714

    .line 202
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    return-void
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 380
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method static synthetic Ks()V
    .locals 0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->zAx()V

    return-void
.end method

.method private static Ks(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 p0, 0x1

    .line 352
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn:Z

    .line 355
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getGdpr()I

    move-result p0

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    .line 357
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->DY(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    .line 358
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->URh(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    .line 359
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppIconId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    .line 360
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    .line 361
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ab;

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->qQu()V

    .line 363
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->Ks(I)Lcom/bytedance/sdk/openadsdk/core/ab;

    .line 367
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Eun;->OMn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->OMn()Landroid/os/Handler;

    return-void
.end method

.method private static Ks(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 586
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 587
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Ks(Ljava/lang/String;)V

    .line 589
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 590
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Ks(Z)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;
    .locals 0

    .line 106
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OMn()V
    .locals 0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->URh()V

    return-void
.end method

.method static synthetic OMn(ILjava/lang/String;)V
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void
.end method

.method static synthetic OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 106
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method private static OMn(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;

    move-object v6, p0

    move v7, p1

    move-object v5, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;-><init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 304
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn(I)V

    if-eqz p1, :cond_1

    .line 306
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 307
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    return-void

    .line 309
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->DY(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method private static Si(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method private static URh()V
    .locals 3

    const/4 v0, 0x1

    .line 666
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn(I)V

    .line 668
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 669
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 670
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 674
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    .line 678
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$10;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    return-void

    :catchall_0
    move-exception v1

    .line 678
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static URh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/gJT;->OMn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 410
    invoke-static {v0}, Lcom/bytedance/sdk/component/XX/Si;->Ks(I)V

    .line 411
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/XX/Si;->OMn(Lcom/bytedance/sdk/component/XX/Av;)V

    .line 440
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Ks;->OMn(Landroid/content/Context;)V

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nel/DY;->Ks()V

    .line 443
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rS;->DY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 447
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gJT/OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/gJT/OMn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/URh/CwT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 449
    const-string v1, "TTAD.PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Ks(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 453
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Ks(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 v0, 0x0

    .line 454
    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->OMn(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 455
    invoke-static {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->OMn(I)V

    .line 456
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->OMn(Z)V

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->DY()Lcom/bytedance/sdk/openadsdk/Eun/DY;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Eun/DY;->Ks()Lcom/bytedance/sdk/component/nel/OMn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nel/OMn;->Si()Lcom/bytedance/sdk/component/DY/OMn/Xk;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/OMn/OMn/OMn/Ks;->OMn(Lcom/bytedance/sdk/component/DY/OMn/Xk;)V

    return-void
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->zAx()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 948
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->CALLBACK_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 929
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Ks;->OMn()V

    return-void
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 919
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 920
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 921
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 924
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getBiddingToken()Ljava/lang/String;
    .locals 3

    .line 873
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 877
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    return-object v2

    .line 880
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 881
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 833
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 836
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    .line 837
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 841
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 844
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    .line 845
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBiddingToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 854
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 858
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 861
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 862
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 863
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setSlotId(Ljava/lang/String;)V

    .line 864
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 784
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 785
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 788
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 804
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 807
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$14;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static getBiddingToken(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 820
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 823
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->URh(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 774
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->Ks()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 777
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    .line 749
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$12;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 756
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->XX()V

    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 767
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->zAx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onlyVerityPlayable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 901
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NX;->OMn()Lcom/bytedance/sdk/openadsdk/core/ab;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ab;->OMn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 952
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Ljava/lang/String;)V

    .line 954
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/nel/zAx;->OMn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 964
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->bKK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    .line 976
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn(Z)V

    return-void
.end method

.method private static zAx()V
    .locals 2

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 570
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 574
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT;->OMn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static zAx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 384
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Ljava/lang/String;)V

    .line 386
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nel/zAx;->OMn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 388
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Ljava/lang/String;)V

    .line 389
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nel/zAx;->OMn(Ljava/lang/String;)V

    .line 391
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JsN;->DY(Landroid/content/Context;)V

    .line 392
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->OMn()V

    goto :goto_1

    .line 395
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/DY;->DY()V

    .line 397
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz;->OMn()V

    .line 398
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY;->OMn(Landroid/content/Context;)V

    return-void
.end method
