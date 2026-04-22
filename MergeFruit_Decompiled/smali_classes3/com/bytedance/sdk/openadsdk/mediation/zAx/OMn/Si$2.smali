.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/Si$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/DY;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method
