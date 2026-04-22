.class final Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$OMn;,
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$zAx;,
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks;,
        Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$DY;
    }
.end annotation


# direct methods
.method private static DY()Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;
    .locals 3

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;-><init>()V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->URh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->setAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->setDebug(Z)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$OMn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$1;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->setAppInfo(Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$zAx;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$zAx;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$1;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->setSettingProvider(Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$Ks;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$1;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->setNetSender(Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$DY;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh$1;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->setEventUploader(Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;

    move-result-object v0

    return-object v0
.end method

.method public static OMn()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/URh;->DY()Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQuality;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY/DY;->DY()V

    return-void
.end method
