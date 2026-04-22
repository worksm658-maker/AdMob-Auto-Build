.class Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:I

.field final synthetic OMn:Landroid/view/View;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;->zAx:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;->OMn:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;->DY:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;->Ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;->zAx:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;->OMn:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;->DY:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$3;->Ks:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
