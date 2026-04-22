.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ik(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

.field final synthetic ri:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ri:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fi(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ri:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->jbs()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->di()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public ri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ri:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ri(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->lr:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$6;->ik:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
