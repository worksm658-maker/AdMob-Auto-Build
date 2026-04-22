.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v0

    const-string v1, " pre load success after timeout"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY()Ljava/lang/String;

    move-result-object p1

    const-string v3, " pre load fail: "

    filled-new-array {v0, v1, v3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/zAx/OMn$1$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v0

    const-string v1, " pre load success"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
