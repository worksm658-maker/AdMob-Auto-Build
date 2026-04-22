.class Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fi/ri$4;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/fi/ri$4;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ri/fi/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fi/ri$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ri/fi/lr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->ik:Lcom/bytedance/sdk/openadsdk/fi/ri$4;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/fi/lr;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->slm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->igq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/fi/lr;

    .line 18
    .line 19
    const/16 v1, -0x12

    .line 20
    .line 21
    const-string v2, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ri/fi/lr;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/fi/lr;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/fi/lr;

    .line 41
    .line 42
    const/4 v1, -0x4

    .line 43
    const-string v2, "adslot is null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ri/fi/lr;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x7

    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bu;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    .line 69
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/jbs;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/fi/lr;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/slm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 89
    .line 90
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/jbs;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fi/ri$4$1;->ri:Lcom/bytedance/sdk/openadsdk/ri/fi/lr;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/jbs;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :goto_0
    return-void
.end method
