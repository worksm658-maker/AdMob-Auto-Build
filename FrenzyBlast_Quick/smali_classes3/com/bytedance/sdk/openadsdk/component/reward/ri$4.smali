.class Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;
.super Lcom/bykv/vk/openvk/ri/ri/ri/fi/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field final synthetic lr:Z

.field final synthetic ri:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->di:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->ri:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->lr:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/fi/lr;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->di:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->ri:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->lr(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->lr:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->di:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/bgr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bgr;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->ri:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;->ri(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->di:Lcom/bytedance/sdk/openadsdk/component/reward/ri;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri;Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri$ik;->ri(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
