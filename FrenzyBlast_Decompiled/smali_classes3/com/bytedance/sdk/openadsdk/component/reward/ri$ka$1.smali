.class Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka$1;
.super Lcom/bykv/vk/openvk/ri/ri/ri/fi/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/fi/lr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ka;->ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bgr;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    .locals 0

    .line 19
    return-void
.end method
