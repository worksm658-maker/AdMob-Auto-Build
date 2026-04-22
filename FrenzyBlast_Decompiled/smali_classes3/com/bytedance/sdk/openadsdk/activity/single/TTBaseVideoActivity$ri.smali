.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ri"
.end annotation


# instance fields
.field lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field ri:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;->ri:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;->ri:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bu;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/slm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/slm;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lr;->lr()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xha;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xha;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/di;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$ri;->lr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
