.class Lcom/bytedance/sdk/openadsdk/core/bu$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mj$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/mj;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/bu;

.field final synthetic ri:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->ri:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bu;->ka(Lcom/bytedance/sdk/openadsdk/core/bu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->ri:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->ri:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$5;->ri:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/bu;ZLandroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
