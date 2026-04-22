.class public Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/slm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lr"
.end annotation


# instance fields
.field final ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field final lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 1

    .line 1
    const-string v0, "Reward Task"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;->ik:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qf()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->ri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/bgr/ri/lr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "material_meta"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ad_slot"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;->ri(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/slm$lr;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/fi/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;Lcom/bykv/vk/openvk/ri/ri/ri/fi/ri$ri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
