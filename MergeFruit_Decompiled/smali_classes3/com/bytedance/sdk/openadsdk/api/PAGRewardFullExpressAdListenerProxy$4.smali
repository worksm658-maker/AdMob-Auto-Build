.class Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:F

.field final synthetic Ks:F

.field final synthetic OMn:Landroid/view/View;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;FF)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;->zAx:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;->OMn:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;->DY:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;->Ks:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;->zAx:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;->OMn:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;->DY:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$4;->Ks:F

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    return-void
.end method
