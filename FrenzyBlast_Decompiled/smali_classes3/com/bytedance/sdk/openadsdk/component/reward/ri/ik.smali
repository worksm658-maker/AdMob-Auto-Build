.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private lr:Lcom/bytedance/sdk/openadsdk/common/bu;

.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    return-void
.end method

.method private ik()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qmx:Z

    return v0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ka()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ka()V

    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/common/bu;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    return-object p0
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/bu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/bu;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bu$ri;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-object p0
.end method


# virtual methods
.method public lr()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method

.method public ri()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->ri:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->igq()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    const-string v0, "initDislike error"

    .line 67
    .line 68
    const-string v1, "RewardFullDislikeManager"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr:Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bu;->ri()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void

    .line 81
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 99
    .line 100
    const v0, 0x1020002

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
