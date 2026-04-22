.class public Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;
.super Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si<",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;-><init>()V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)Lorg/json/JSONArray;
    .locals 5

    .line 69
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->qQu()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    invoke-direct {v3, p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 79
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->gJT()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Av()I

    move-result p0

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    .line 81
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->supportBannerSizeCollection(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object p0

    .line 79
    invoke-static {p2, v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;->mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string p1, "height"

    const-string p2, "width"

    if-eqz p0, :cond_1

    .line 83
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_1
    const/4 p0, -0x1

    .line 86
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;
    .locals 13

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->bKK()Landroid/app/Activity;

    move-result-object v3

    .line 35
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

    .line 36
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Landroid/os/Bundle;

    move-result-object v5

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Landroid/os/Bundle;

    move-result-object v6

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v7

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY()I

    move-result v8

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN()I

    move-result v9

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v10

    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->gJT()I

    move-result p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->Av()I

    move-result p2

    invoke-direct {v11, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->zAx()I

    move-result v12

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIIILcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;I)V

    return-object v1
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)V
    .locals 3

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->loadBannerAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const v2, 0xa032

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/nel;)V

    return-void
.end method
