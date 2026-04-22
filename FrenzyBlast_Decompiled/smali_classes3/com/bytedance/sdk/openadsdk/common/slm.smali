.class public abstract Lcom/bytedance/sdk/openadsdk/common/slm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected di:Ljava/lang/String;

.field protected fi:Ljava/lang/String;

.field protected ik:Ljava/lang/String;

.field protected ka:Ljava/lang/String;

.field protected lr:Ljava/lang/String;

.field protected final xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->fi()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private di()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private fi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->lr:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "tt_reward_msg"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->lr:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "tt_msgPlayable"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->ik:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "tt_negtiveBtnBtnText"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->di:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 45
    .line 46
    const-string v1, "tt_postiveBtnText"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->ka:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "tt_postiveBtnTextPlayable"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->fi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "init res text failed\uff1a"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "RewardTipDialogHelper"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private ik(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz()V

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ri(I)V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private ik(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/slm;->lr(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    const-string v1, "RewardTipDialogHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string p1, "adContext or  adType == null"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->ik:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->fi:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->di:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->lr:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->ka:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->di:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/slm$1;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/slm$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/slm;ZLcom/bytedance/sdk/openadsdk/core/widget/lr;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    const-string p1, "adContext or activity is null"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private jbs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj()Lcom/bytedance/sdk/component/jbs/di;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private lr(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->uq()V

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->di()V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lr(ZLjava/lang/Runnable;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ik()V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ka()V

    :cond_2
    :goto_0
    return-void
.end method

.method private lr(ZZLjava/lang/Runnable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->di()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->mj()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ik()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ka()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v0
.end method

.method private mj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->jbs()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/slm;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/slm;->ik(Z)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/slm;)Z
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->mj()Z

    move-result p0

    return p0
.end method

.method private ri(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ka()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->di()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->mj()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private xha()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mj(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public abstract ik()V
.end method

.method public ka()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "execSkipTaskBaseImpl adContext is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->mj()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ik()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->oh()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public abstract lr()Z
.end method

.method public abstract ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
.end method

.method public abstract ri(Z)V
.end method

.method public abstract ri()Z
.end method

.method public final ri(ZZLjava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ka:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->lr()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->xha()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    if-nez p3, :cond_8

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ik()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    :goto_0
    return v3

    .line 73
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri(ZLjava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->xha()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/slm;->lr(ZZLjava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->lr()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/slm;->lr(ZLjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/slm;->jbs()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/slm;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->jbs()V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/slm;->ik(ZLjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return v2
.end method
