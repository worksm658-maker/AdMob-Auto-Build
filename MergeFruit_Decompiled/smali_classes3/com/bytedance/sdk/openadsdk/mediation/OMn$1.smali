.class final Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/content/Context;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->DY:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->DY()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;->success(Lcom/bytedance/sdk/openadsdk/api/PAGMInitSuccessModel;)V

    .line 80
    monitor-exit v0

    return-void

    .line 83
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(I)I

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->DY:Landroid/content/Context;

    const/16 v1, 0xfa0

    if-nez v0, :cond_2

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    const-string v3, "Context is null, please check."

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->OMn(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    const-string v3, "Pangle mediation switch false"

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 95
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

    if-nez v3, :cond_4

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    const-string v3, "PAGConfig is null, please check."

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 99
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    const-string v3, "AppId is Empty, please check."

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMSdk$PAGMInitCallback;Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void

    .line 103
    :cond_5
    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_6

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    .line 110
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->OMn()V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

    invoke-static {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Landroid/content/Context;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->DY:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT;->Ks(I)V

    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Z)Z

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;->Ks:Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/OMn$1;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/zAx;->OMn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn;->OMn(Z)Z

    return-void

    :catchall_1
    move-exception v1

    .line 84
    monitor-exit v0

    throw v1
.end method
