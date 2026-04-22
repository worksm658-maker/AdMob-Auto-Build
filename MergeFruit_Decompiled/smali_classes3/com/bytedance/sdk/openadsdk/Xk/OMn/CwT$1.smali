.class Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;->OMn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/OMn/Si;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gJT/Si;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT$1;->OMn:Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;->OMn(Lcom/bytedance/sdk/openadsdk/Xk/OMn/CwT;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
