.class Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field private final ri:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;->ri:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;->ri:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->pv()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ig()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/lr/ik$ri;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/fi/ri$lr;->ri:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
