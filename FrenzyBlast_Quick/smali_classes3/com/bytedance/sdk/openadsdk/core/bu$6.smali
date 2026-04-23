.class Lcom/bytedance/sdk/openadsdk/core/bu$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/srn$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bu;->lr(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->ri:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

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

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->ri:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ri(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bu;->lr(Lcom/bytedance/sdk/openadsdk/core/bu;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bu;->lr(Lcom/bytedance/sdk/openadsdk/core/bu;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->ri:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/bu;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ri(Z)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->lr:Lcom/bytedance/sdk/openadsdk/core/bu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bu$6;->ri:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bu;->ri(Lcom/bytedance/sdk/openadsdk/core/bu;ZLandroid/view/ViewGroup;)V

    return-void
.end method
