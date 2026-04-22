.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CwT/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:J

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic OMn:J

.field final synthetic URh:Z

.field final synthetic zAx:Landroid/content/Context;


# direct methods
.method constructor <init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V
    .locals 0

    .line 610
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->OMn:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->DY:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Ks:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zAx:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->URh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/CwT/OMn/Ks;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 616
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Ks()Z

    move-result v1

    .line 617
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->OMn:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 618
    const-string v2, "sdk_init_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->DY:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 619
    const-string v2, "is_async"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 620
    const-string v2, "is_multi_process"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Ks:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 621
    const-string v2, "is_debug"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Ks:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->OMn(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 622
    const-string v2, "is_use_texture_view"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Ks:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 623
    const-string v2, "is_activate_init"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 625
    const-string v1, "minSdkVersion"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zAx:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->nel(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 626
    const-string v1, "targetSdkVersion"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zAx:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->Si(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 628
    const-string v1, "apm_is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 629
    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->URh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 630
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY(Z)V

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->Ks:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    const-string v1, "panglem"

    .line 635
    :cond_0
    const-string v2, "mediation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 638
    new-instance v1, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn$OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn$OMn;-><init>()V

    .line 639
    new-instance v2, Lcom/bytedance/sdk/component/XX/nel;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/XX/nel;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 640
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;

    const-string v3, "pag_gaid"

    invoke-direct {v1, p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;Ljava/lang/String;Lcom/bytedance/sdk/component/XX/nel;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    .line 646
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/component/XX/nel;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 648
    :cond_1
    const-string v2, "gaid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 650
    const-string v2, "TTAD.PAGSdk"

    const-string v3, "run: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    const-string v2, "pangle_sdk_init"

    .line 654
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v1

    .line 655
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    return-object v0
.end method
