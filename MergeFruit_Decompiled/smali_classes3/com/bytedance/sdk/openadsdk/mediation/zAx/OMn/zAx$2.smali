.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/zAx$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/OMn/DY;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method
