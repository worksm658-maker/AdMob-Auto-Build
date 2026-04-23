.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Landroid/app/Activity;

.field fi:Z

.field ik:Z

.field private jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

.field ka:Z

.field lr:Landroid/os/Handler;

.field private final mj:Ljava/lang/String;

.field private qt:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

.field private sf:Z

.field private final xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ik:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ka:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->fi:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->qt:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->di:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->mj:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->di:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->mj:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ka;->ri(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public aw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->nr()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bgr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->tan()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->qt()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public co()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->zf:Lcom/bytedance/sdk/component/adexpress/lr/ka;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/fi/ri;

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public di()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->co()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public fi()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public ik()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ik:Z

    .line 2
    .line 3
    return v0
.end method

.method public jbs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ihz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ka:Z

    .line 2
    .line 3
    return v0
.end method

.method public lr()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ihz()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->vr()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public lr(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ka:Z

    return-void
.end method

.method public mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->sf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    return-object v0
.end method

.method public ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->qt:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri(ILjava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->lr(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ri(IZ)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(IZZ)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ac;)V
    .locals 3

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->fi:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->fi:Z

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->qt:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->mj:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/jbs/ac;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->qt:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/jbs/jbs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/jbs/mj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/jbs/vr;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->qt:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    xor-int/lit8 v5, v1, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ik:Z

    return-void
.end method

.method public sf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getDynamicShowType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public vr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hws()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jxw()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x42b40000    # 90.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->lr(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method public xha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->qt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
