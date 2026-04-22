.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    .line 11
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;->CwT:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;->CwT:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public gJT()Z
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->gJT()Z

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;->CwT:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/SG;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->AJ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    return v0
.end method
