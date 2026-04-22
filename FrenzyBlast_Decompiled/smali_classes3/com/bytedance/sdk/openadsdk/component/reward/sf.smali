.class public Lcom/bytedance/sdk/openadsdk/component/reward/sf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ri/fi/ri;


# instance fields
.field private final di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field private final fi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lr:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

.field private final ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->lr:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->lr:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->di()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    const-string v3, "close_callback"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "BVA"

    .line 37
    .line 38
    const-string v1, "reward video onAdClose"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->lr:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdDismissed()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->lr:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public ri()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const-string v3, "show_callback"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/qt;->ri(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "BVA"

    const-string v1, "reward video onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->lr:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onAdShowed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->fi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "BVA"

    .line 13
    .line 14
    const-string v1, "reward video onRewardVerify"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->ri:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;->onUserEarnedRewardFail(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->lr:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    .line 54
    .line 55
    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionCallback;->onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method
