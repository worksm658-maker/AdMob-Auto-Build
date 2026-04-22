.class Lcom/bytedance/sdk/openadsdk/component/reward/tan;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tan;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tan;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tan;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->ri()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/component/reward/qt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tan;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 2
    .line 3
    return-object v0
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tan;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qt;->win(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
