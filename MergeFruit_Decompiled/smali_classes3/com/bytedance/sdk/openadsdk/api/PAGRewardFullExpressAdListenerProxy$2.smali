.class Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->onAdShow(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;Landroid/view/View;I)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;->Ks:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;->OMn:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;->DY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;->Ks:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;->Ks:Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;->DY(Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy;)Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;->OMn:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/api/PAGRewardFullExpressAdListenerProxy$2;->DY:I

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
