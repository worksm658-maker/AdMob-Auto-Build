.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/XX;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/XX;->CwT:Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
