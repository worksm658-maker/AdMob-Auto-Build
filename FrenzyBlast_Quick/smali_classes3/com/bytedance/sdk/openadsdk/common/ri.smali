.class public Lcom/bytedance/sdk/openadsdk/common/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/ri$lr;,
        Lcom/bytedance/sdk/openadsdk/common/ri$ri;
    }
.end annotation


# direct methods
.method private static ik(Lcom/bytedance/sdk/openadsdk/common/bgr;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->lr()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->ka()Lcom/bytedance/sdk/openadsdk/common/ri$lr;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->di()Lcom/bytedance/sdk/openadsdk/common/slm;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->fi()Z

    move-result v4

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ri$2;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/ri$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/slm;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;ZLcom/bytedance/sdk/openadsdk/common/ri$lr;Lcom/bytedance/sdk/openadsdk/common/bgr;)V

    return-object v0
.end method

.method private static ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs(J)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/common/bgr;)V
    .locals 1

    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ri;->ri(Lcom/bytedance/sdk/openadsdk/common/bgr;)V

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ri;->ik(Lcom/bytedance/sdk/openadsdk/common/bgr;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di(J)V

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(J)V

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    return-void
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/common/slm;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;ZLjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 96
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 97
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p3

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 99
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-nez p0, :cond_2

    return p2

    .line 100
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->mj()Z

    move-result p0

    return p0
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/view/View;)Z
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ac()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->aw()Z

    move-result v0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di(Z)V

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di(I)V

    .line 109
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    if-eqz v2, :cond_1

    .line 110
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/di/ka;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 111
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/uq;->ka(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ri$lr;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ri$lr;->ri()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 35
    .line 36
    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ka(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ri$lr;->ri()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->jbs()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ri$lr;->ri()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/common/bgr;)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/bgr;->lr()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ri$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ri$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/bgr;)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj()Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zf;->ik(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 79
    .line 80
    const-string v0, "skip"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/common/ri$lr;)V
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ka:I

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/ri$lr;->ri(ZI)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/ri$lr;->ri(ZI)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ri$lr;->ri()V

    .line 105
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ri;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    if-nez p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->setSoundMute(Z)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(ZLjava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi(Z)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr(Z)V

    if-nez p1, :cond_2

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ri;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/slm;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;ZLjava/lang/String;)Z
    .locals 0

    .line 96
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/ri;->lr(Lcom/bytedance/sdk/openadsdk/common/slm;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/view/View;)Z
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ri;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ri$lr;)Z
    .locals 0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ri;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ri$lr;)Z

    move-result p0

    return p0
.end method
