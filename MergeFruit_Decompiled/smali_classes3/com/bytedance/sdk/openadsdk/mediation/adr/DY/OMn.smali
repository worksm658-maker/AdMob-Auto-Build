.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/DY/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->OMn:Landroid/content/Context;

    .line 19
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->debug:Z

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->DY:Z

    .line 20
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->appId:Ljava/lang/String;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->Ks:Ljava/lang/String;

    .line 23
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->netSender:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;

    .line 24
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->eventUploader:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->URh:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;

    .line 25
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->settingProvider:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->Si:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;

    .line 26
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->appInfo:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/utils/Si;->nel:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adr/zAx/Ks;->OMn()V

    :cond_1
    :goto_0
    return-void
.end method
