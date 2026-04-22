.class public Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected final di:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

.field protected final fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

.field protected ik:I

.field protected jbs:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

.field protected ka:I

.field protected lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field protected final mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

.field protected qt:Lcom/bytedance/sdk/component/utils/igq;

.field protected ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field protected final xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->whw:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ik:I

    .line 13
    .line 14
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xm:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ka:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->fi:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->di:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->xha:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public ik()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->lr(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public lr()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->xha()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v4, v2

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->hcw()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    return v3

    .line 128
    :cond_7
    :goto_3
    return v2

    .line 129
    :cond_8
    :goto_4
    return v3
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Lcom/bytedance/sdk/component/utils/igq;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->jbs:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 205
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->qt:Lcom/bytedance/sdk/component/utils/igq;

    return-void
.end method

.method public ri(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/xha;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->siy:F

    .line 142
    .line 143
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ri:F

    .line 144
    .line 145
    cmpl-float p1, p1, v1

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->lr(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public ri()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
