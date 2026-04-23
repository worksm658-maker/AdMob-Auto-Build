.class public Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ri;
.super Lcom/bytedance/sdk/openadsdk/core/jbs/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private co:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

.field private ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ri(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/slm;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ri;->ri:Lcom/bytedance/sdk/openadsdk/core/jbs/ac;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/ri/lr/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ri/lr/ri/ri;->co:Lcom/bytedance/sdk/openadsdk/ri/lr/ri;

    .line 2
    .line 3
    return-void
.end method
