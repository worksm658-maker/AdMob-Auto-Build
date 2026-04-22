.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->XX:I

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->nel:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setDislikeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->XX()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->zv()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public gJT()Z
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->gJT()Z

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/zAx/Ks;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tt_reward_full_feedback"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Av;->CwT:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return v1
.end method
