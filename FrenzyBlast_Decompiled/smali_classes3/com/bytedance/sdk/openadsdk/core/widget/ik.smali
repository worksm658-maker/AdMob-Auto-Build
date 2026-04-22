.class public Lcom/bytedance/sdk/openadsdk/core/widget/ik;
.super Lcom/bytedance/sdk/openadsdk/core/di/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/di/ka;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ik;->ri()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ri()V
    .locals 1

    const/16 v0, 0x8

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/slm;->hqg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public ri(ILcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wjv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    int-to-float p1, p1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/content/Context;FZ)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ri(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
