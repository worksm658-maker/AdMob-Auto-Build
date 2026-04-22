.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;->OMn(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;->Ks()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/DY/OMn/OMn;->OMn()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;

    move-result-object v1

    if-nez v1, :cond_0

    .line 119
    const-string v1, "adnAdapterInfoModel is null"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->DY(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->Ks()I

    move-result v2

    .line 123
    sget v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->OMn:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->zAx:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 124
    :cond_2
    :goto_0
    sget v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->DY:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->OMn(I)V

    .line 125
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/DY$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;)V

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;)V

    return-void
.end method
