.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cb start request real"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/URh$2;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V

    return-void
.end method
