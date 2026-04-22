.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->rS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->rS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->rS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v6

    .line 428
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;-><init>()V

    .line 429
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->CwT()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->OMn(I)V

    .line 430
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->bKK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->DY(I)V

    .line 431
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->JsN()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->Ks(I)V

    .line 432
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Eun()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->OMn(Lorg/json/JSONObject;)V

    .line 433
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->PfY()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->DY(Lorg/json/JSONObject;)V

    .line 434
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->cb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->Ks(Lorg/json/JSONObject;)V

    .line 435
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->NKk()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->zAx(I)V

    .line 436
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->sv()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;->URh(I)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->Xk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Av;Lcom/bytedance/sdk/component/adexpress/DY/FTs;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->Xk:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/URh;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->DY(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->setClipChildren(Z)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;->setTag(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;Landroid/view/ViewGroup;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$4;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;->Ks()V

    return-void
.end method
