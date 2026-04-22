.class public Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appInfo:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

.field public debug:Z

.field public eventUploader:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;

.field public netSender:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;

.field public settingProvider:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->debug:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->appId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->netSender:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->eventUploader:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->settingProvider:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->appInfo:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    return-void
.end method


# virtual methods
.method public setAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppInfo(Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->appInfo:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/OMn/DY;

    return-object p0
.end method

.method public setDebug(Z)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->debug:Z

    return-object p0
.end method

.method public setEventUploader(Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->eventUploader:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/DY/DY;

    return-object p0
.end method

.method public setNetSender(Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->netSender:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/Ks/OMn;

    return-object p0
.end method

.method public setSettingProvider(Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;)Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adr/AdQualityConfig;->settingProvider:Lcom/bytedance/sdk/openadsdk/mediation/adr/OMn/zAx/DY;

    return-object p0
.end method
