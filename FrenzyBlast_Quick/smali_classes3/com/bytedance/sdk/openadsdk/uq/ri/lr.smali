.class public Lcom/bytedance/sdk/openadsdk/uq/ri/lr;
.super Lcom/bytedance/sdk/openadsdk/uq/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private di:Ljava/lang/String;

.field private fi:Landroid/widget/FrameLayout;

.field private ik:Lcom/bytedance/sdk/openadsdk/aw/di;

.field private final ka:Landroid/widget/FrameLayout;

.field private volatile lr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->ka:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->di:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p6, 0x1

    .line 23
    if-ne p3, p6, :cond_0

    .line 24
    .line 25
    if-gt p5, p2, :cond_1

    .line 26
    .line 27
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p6, 0x2

    .line 34
    if-ne p3, p6, :cond_2

    .line 35
    .line 36
    if-le p5, p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 39
    .line 40
    invoke-virtual {p3, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 45
    .line 46
    invoke-virtual {p3, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/uq/ri/lr;)Lcom/bytedance/sdk/openadsdk/aw/di;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->ik:Lcom/bytedance/sdk/openadsdk/aw/di;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/uq/ri/lr;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->lr:Z

    return p1
.end method


# virtual methods
.method public jbs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/ri/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/ri/lr;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(ZLcom/bytedance/sdk/openadsdk/aw/di;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ri()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->fi:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri()V

    return-void
.end method

.method public ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/aw/di;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->fi:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->ka:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->ik:Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->lr:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/ri/lr;->ik:Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/aw/di;->ri()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
