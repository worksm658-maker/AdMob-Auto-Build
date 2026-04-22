.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
.super Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private DY:I

.field private Ks:I

.field private Si:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private URh:Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;

.field private nel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zAx:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->DY:I

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->Ks:I

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->OMn:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;

    .line 174
    sget-object v1, Lcom/bytedance/sdk/openadsdk/adapter/PangleMediationAdapter;->USER_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->zAx:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lorg/json/JSONObject;)V

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;)V

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->Si:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Ljava/util/List;)V

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->nel:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->DY(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;Ljava/util/List;)V

    .line 179
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->DY:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->OMn(Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;I)V

    .line 180
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->Ks:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig;->setCcpa(I)V

    return-object v0
.end method

.method public bridge synthetic debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->DY:I

    return-object p0
.end method

.method public setConfigUserInfoForSegment(Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->URh:Lcom/bytedance/sdk/openadsdk/api/PAGMUserInfoForSegment;

    return-object p0
.end method

.method public setCustomLocalConfig(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->zAx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setDisableInitAdn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->nel:Ljava/util/List;

    return-object p0
.end method

.method public setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->Ks:I

    return-object p0
.end method

.method public bridge synthetic setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public setSelectiveInitAdn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->Si:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;->titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGMConfig$Builder;
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    return-object p0
.end method
