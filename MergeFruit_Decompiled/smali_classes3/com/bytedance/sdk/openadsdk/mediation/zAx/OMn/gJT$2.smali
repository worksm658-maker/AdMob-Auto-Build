.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method
