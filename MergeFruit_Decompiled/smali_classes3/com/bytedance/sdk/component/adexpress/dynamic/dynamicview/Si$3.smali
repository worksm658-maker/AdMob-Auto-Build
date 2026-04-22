.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->OMn(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;Landroid/view/View;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$3;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$3;->OMn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$3;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->FTs:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;->Av()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/URh;->URh()Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/Si;->JCo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$3;->OMn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$3;->DY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->setVisibility(I)V

    return-void
.end method
