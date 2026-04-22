.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->OMn(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;)I

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-==-Repeat eventype:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", the number of retries:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;)V

    return-void

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/Si$OMn;I)V

    return-void
.end method
