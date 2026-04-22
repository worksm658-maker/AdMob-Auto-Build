.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Si(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/content/Context;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 463
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rS;->OMn(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sv/Ks;

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn()V

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/Ks;->DY()V

    .line 476
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/bKK;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/bKK;-><init>()V

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cb;->OMn()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/Si;->OMn(I)V

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Landroid/content/Context;Z)V

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/CwT;->OMn()Lcom/bytedance/sdk/openadsdk/core/CwT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CwT;->DY()V

    .line 481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->OMn()V

    .line 483
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/SG/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/SG/OMn$OMn;)V

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->Ks(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->zAx:Ljava/lang/String;

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qQu/DY/nel;->DY()V

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->rnY()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->OMn(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 498
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/OMn/OMn/DY/OMn;->OMn(Lcom/bykv/vk/openvk/OMn/OMn/OMn/OMn/DY;)V

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->zAx()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->hlh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    monitor-enter v0

    .line 504
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->hlh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->DY()V

    .line 507
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->zv()V

    .line 509
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 513
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Xk()V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 516
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    .line 518
    invoke-static {v0}, Lcom/bytedance/sdk/component/XX/Si;->OMn(Z)V

    .line 519
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CwT/DY/OMn;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/XX/Si;->OMn(Lcom/bytedance/sdk/component/XX/Ks;)V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->OMn(Landroid/content/Context;)V

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Xk(Landroid/content/Context;)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UYz(Landroid/content/Context;)V

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn;->OMn()V

    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/zAx;->OMn()V

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->zAx()V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->DY:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->gJT(Landroid/content/Context;)V

    .line 530
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn()V

    .line 537
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->Ks()V

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Av/Ks;->DY()V

    .line 539
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zAx/OMn;->DY()V

    .line 540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/XX/Ks/Ks;->OMn(Landroid/os/Handler;)V

    .line 543
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Lcom/bytedance/sdk/component/utils/DY$OMn;)V

    .line 561
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Ks()V

    return-void
.end method
