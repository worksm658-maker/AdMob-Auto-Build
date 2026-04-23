.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$ri;
    }
.end annotation


# instance fields
.field private ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$ri;

.field private final lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

.field private final ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    .line 12
    .line 13
    return-void
.end method

.method private di()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vtj()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ur()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->ri(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method private lr(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    return v0

    .line 139
    :cond_0
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private lr(Z)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ka:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    return-object p0
.end method

.method private ri(ZZZI)V
    .locals 8

    .line 414
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->igq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bgr()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 417
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-object v1, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private ri(I)Z
    .locals 1

    .line 413
    if-ltz p1, :cond_1

    const/16 v0, 0x4e20

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public fi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;->fi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ik()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;->ka()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public lr()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;->ik()V

    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->di()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 23
    .line 24
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->aw()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->uq()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 57
    .line 58
    .line 59
    :goto_0
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x2bc

    .line 73
    .line 74
    iput v0, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 77
    .line 78
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 79
    .line 80
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    move p1, v1

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v1, p1

    .line 111
    :goto_3
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    return v4

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 129
    .line 130
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 131
    .line 132
    int-to-long v1, p1

    .line 133
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return v4

    .line 137
    :cond_6
    return v1
.end method

.method public ri()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;->ri()V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
    .locals 3

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    .line 447
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(I)V

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(I)V

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ory()V

    goto :goto_0

    .line 450
    :cond_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(I)V

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(I)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->xha()V

    .line 453
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka(I)V

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha()V

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    const/16 v0, 0x320

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 458
    :cond_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(ZZ)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik(Z)V

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Z)V

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->jbs()Lcom/bytedance/sdk/openadsdk/core/dzy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 462
    const-string v0, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 463
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 465
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->mj()Lcom/bytedance/sdk/component/jbs/di;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 466
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 467
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->aw()V

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_4
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$ri;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$ri;

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/fi;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/fi;)V

    return-void
.end method

.method public ri(Z)V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(ZILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/ik;->ri()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(I)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(I)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->ri(I)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka(I)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_2

    .line 479
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->qt()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;->ri(I)V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xha;->lr()V

    .line 481
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->xha()V

    if-eqz p1, :cond_4

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)Z

    .line 483
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ri(Z)V

    return-void
.end method

.method public ri(ZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
    .locals 6

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->vr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co()V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->wjv()V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi()V

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ik()V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->di()V

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    if-eqz p1, :cond_2

    .line 431
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ik(I)V

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 433
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 434
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ka/lr$ri;->ik:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z

    return-void

    .line 435
    :cond_3
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    if-eqz p1, :cond_4

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->di()V

    .line 437
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 438
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->dw()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 439
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->aw()Z

    move-result p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->oh()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->hcw:Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/aw;->co()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ay()Z

    move-result v5

    invoke-static {v1, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 440
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(ZILjava/lang/String;)V

    .line 442
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)Z

    .line 443
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    return-void

    .line 444
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ka()V

    return-void
.end method

.method public ri(ZZZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri()Lcom/bytedance/sdk/openadsdk/di/lr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 12
    .line 13
    const-string v2, "videoForceBreak"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/di/lr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_12

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->co()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 60
    .line 61
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zb:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->aw(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->sf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->co:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bgr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->lr(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 212
    .line 213
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/jbs/ik;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_0

    .line 242
    :cond_a
    const/4 p1, 0x0

    .line 243
    :goto_0
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ik;->lr()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$ri;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    move v5, p1

    .line 261
    move v6, p2

    .line 262
    move v7, p3

    .line 263
    move-object v8, p4

    .line 264
    move v9, p5

    .line 265
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$ri;->ri(ZZZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    move v5, p1

    .line 270
    move v6, p2

    .line 271
    move v7, p3

    .line 272
    move-object v8, p4

    .line 273
    move v9, p5

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ac()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->uq()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 296
    .line 297
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->yjm:Z

    .line 298
    .line 299
    if-eqz p2, :cond_e

    .line 300
    .line 301
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 302
    .line 303
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ig()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 328
    .line 329
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 352
    .line 353
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_11

    .line 360
    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 362
    .line 363
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->luy:Z

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    invoke-direct {p0, v5, v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(ZZZI)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 373
    .line 374
    const/16 p2, 0x8

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->ka(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ik(Z)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->qt()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->ik()Landroid/os/Handler;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$1;

    .line 398
    .line 399
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_11
    invoke-virtual {p0, v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(ZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_1
    return-void
.end method
