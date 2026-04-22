.class Lcom/bytedance/sdk/openadsdk/component/di$6;
.super Lcom/bytedance/sdk/openadsdk/core/uq;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/component/di;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->ik:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->lr:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->ik:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->lr:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/hcw;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->ik:Lcom/bytedance/sdk/openadsdk/component/di;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->ri:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/di$6;->lr:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/ik;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;)V

    return-void
.end method
