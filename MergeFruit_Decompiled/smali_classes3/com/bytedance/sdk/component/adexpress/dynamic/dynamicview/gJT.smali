.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/Si/gJT;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/Si/gJT;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    const/4 p3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setDislikeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public gJT()Z
    .locals 5

    .line 37
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->gJT()Z

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/zAx/Ks;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tt_close_btn"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->Xk:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->JsN()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    instance-of v2, v2, Lcom/bytedance/sdk/component/adexpress/Si/gJT;

    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/Si/gJT;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->Xk:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->CwT()F

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Si/gJT;->setRadius(I)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/Si/gJT;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/Si/gJT;->setStrokeWidth(I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Si/gJT;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->bKK()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/Si/gJT;->setStrokeColor(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Si/gJT;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->AJ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/Si/gJT;->setBgColor(I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Si/gJT;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->nel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/Si/gJT;->setDislikeColor(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->CwT:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/Si/gJT;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gJT;->Xk:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/zAx/nel;->OMn(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/Si/gJT;->setDislikeWidth(I)V

    :cond_3
    return v1
.end method
