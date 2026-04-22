.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/XX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->Ks:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 5

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/OMn;->UYz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Ljava/lang/Runnable;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->DY:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->Ks:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->PfY()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/zAx;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/DY/DY;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/gJT;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/gJT;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    move-result-object v2

    const-string v3, "Rewarded"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/UYz;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/Si$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$OMn;)V

    return-void
.end method
