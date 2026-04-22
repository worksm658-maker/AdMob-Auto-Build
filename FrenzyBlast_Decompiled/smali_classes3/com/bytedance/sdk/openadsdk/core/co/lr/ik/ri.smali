.class public Lcom/bytedance/sdk/openadsdk/core/co/lr/ik/ri;
.super Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ri:Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ik/ri;->ri:Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getPlayableView()Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ik/ri;->ri:Lcom/bytedance/adsdk/ugeno/jbs/lr/ri;

    .line 2
    .line 3
    return-object v0
.end method
