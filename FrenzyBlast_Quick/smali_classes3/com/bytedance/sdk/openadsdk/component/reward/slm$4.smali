.class Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;
.super Lcom/bykv/vk/openvk/ri/ri/ri/fi/lr;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/component/reward/tan;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/slm$ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/bytedance/sdk/openadsdk/component/reward/slm;

.field final synthetic fi:Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

.field final synthetic lr:Z

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/tan;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/slm;Lcom/bytedance/sdk/openadsdk/component/reward/tan;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->di:Lcom/bytedance/sdk/openadsdk/component/reward/slm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/tan;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->lr:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/tan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tan;->lr()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->lr:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->di:Lcom/bytedance/sdk/openadsdk/component/reward/slm;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/slm;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vr;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->ik:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->ka:Lcom/bytedance/sdk/openadsdk/core/model/ri;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vr;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zf()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/tan;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tan;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/qt;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;->ri(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;ILjava/lang/String;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zf()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/slm$4;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/slm$ik;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
