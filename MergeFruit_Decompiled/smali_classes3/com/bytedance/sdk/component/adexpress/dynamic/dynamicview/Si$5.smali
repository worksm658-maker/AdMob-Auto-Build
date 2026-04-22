.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$5;
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

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$5;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$5;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$5;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->OMn(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;Z)Z

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$5;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;->zAx()V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$5;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si$5;->OMn:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->PfY:Lcom/bytedance/sdk/component/adexpress/dynamic/Ks/gJT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
