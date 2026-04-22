.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;I)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->DY:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;->DY()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wf start request real"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PAGMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;)V

    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->XX:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$3;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/XX;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/OMn;)V

    return-void
.end method
