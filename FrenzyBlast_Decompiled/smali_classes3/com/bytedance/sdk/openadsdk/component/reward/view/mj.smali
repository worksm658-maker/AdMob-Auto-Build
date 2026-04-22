.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;
.super Lcom/bytedance/sdk/openadsdk/core/di/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/di/ik;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ri(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ri:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->xha()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->mj()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;->ri(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->jbs()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;->ri(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
