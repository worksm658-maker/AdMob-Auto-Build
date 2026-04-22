.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;
    .locals 12

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->bKK()Landroid/app/Activity;

    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->URh()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->URh()Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->UYz()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Landroid/os/Bundle;

    move-result-object v5

    .line 29
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Landroid/os/Bundle;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v7

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY()I

    move-result v8

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN()I

    move-result v9

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v10

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->zAx()I

    move-result v11

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIIII)V

    return-object v1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)V
    .locals 3

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->loadAppOpenAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0xa032

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-void
.end method
