.class public Lcom/bytedance/sdk/openadsdk/component/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ri/ka/lr;


# instance fields
.field private final ik:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ri:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->ri:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->ri:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public lr()V
    .locals 2

    .line 1
    const-string v0, "BVA"

    .line 2
    .line 3
    const-string v1, "onAdSkip"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->ri:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "BVA"

    .line 2
    .line 3
    const-string v1, "onAdClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->ri:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ri()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "onAdShow"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fi;->ri:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
