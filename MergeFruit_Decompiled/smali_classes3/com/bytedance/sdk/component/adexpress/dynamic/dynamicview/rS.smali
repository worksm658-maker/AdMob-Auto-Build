.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/XX;)V

    .line 19
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->CwT:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->CwT:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->getClickArea()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getLogoUnionHeight()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->XX:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->XX:I

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->CwT:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public gJT()Z
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Si;->gJT()Z

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zAx;->DY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->CwT:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->rS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->rS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->rS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Yj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->rS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->Yj()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->CwT:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/SG;->zAx(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->URh()Lcom/bytedance/sdk/component/URh/CwT;

    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/URh/CwT;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->nel:I

    .line 40
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->XX:I

    .line 41
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->DY(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->nel:I

    .line 42
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->zAx(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->XX:I

    .line 43
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->URh(I)Lcom/bytedance/sdk/component/URh/Av;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->rS:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/DY/FTs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DY/FTs;->rS()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/component/URh/Av;

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->CwT:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/URh/Av;->OMn(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/URh/gJT;

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->CwT:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rS;->UYz:Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zAx/nel;->nel()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    return v0
.end method
