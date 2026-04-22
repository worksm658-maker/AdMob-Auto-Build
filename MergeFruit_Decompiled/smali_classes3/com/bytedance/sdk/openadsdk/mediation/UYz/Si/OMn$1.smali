.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    move-result-object v0

    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->zAx:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    :cond_0
    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;

    move-result-object v0

    sget v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Si;->Ks:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const/4 v3, 0x0

    const-string v4, "init success"

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Si/OMn$1;->OMn:Ljava/lang/String;

    const-string v1, "pangle"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/Eun;->OMn(Landroid/content/Context;)Ljava/lang/String;

    :cond_1
    return-void
.end method
