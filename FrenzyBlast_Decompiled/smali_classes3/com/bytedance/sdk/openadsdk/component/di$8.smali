.class Lcom/bytedance/sdk/openadsdk/component/di$8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/di$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/di;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/component/di;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->fi:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->ik:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->fi:Lcom/bytedance/sdk/openadsdk/component/di;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/component/di;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/ac/ri/lr;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->fi:Lcom/bytedance/sdk/openadsdk/component/di;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->ik:Lcom/bytedance/sdk/openadsdk/core/model/hcw;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/di$8;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hcw;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
