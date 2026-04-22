.class public Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field protected aw:Z

.field protected bgr:Z

.field protected bu:Landroid/widget/FrameLayout;

.field protected final co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

.field private ik:Z

.field protected final jbs:Landroid/app/Activity;

.field private lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

.field protected volatile mj:Z

.field protected nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

.field protected final qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ri:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

.field protected final sf:Ljava/lang/String;

.field protected slm:Z

.field protected tan:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vr:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->tan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ig:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->jbs:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fi:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->sf:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 31
    .line 32
    return-void
.end method

.method private bu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->jbs()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->lr()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ik:Z

    .line 39
    .line 40
    return-void
.end method

.method private ka(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ory()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/xha;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ik:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)Lcom/bytedance/sdk/openadsdk/core/widget/nr;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    return-object p0
.end method

.method private nr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->psd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fi()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->uq()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->slm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->aw()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ltz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->fi()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$4;

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->fi()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$5;

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;J)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->fi()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$6;

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;J)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->fi()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 146
    .line 147
    int-to-long v2, v0

    .line 148
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bu()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ka(Z)V

    return-void
.end method

.method private slm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tl()Z

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Lcom/bytedance/sdk/openadsdk/core/widget/nr$ri;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->ri(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->xha()Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/igq;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public aw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->mj:Z

    .line 2
    .line 3
    return v0
.end method

.method public bgr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->tan:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(ZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->fi()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 47
    .line 48
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xha:I

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ri(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->ik(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->lr(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jc:Lcom/bytedance/sdk/component/utils/igq;

    .line 79
    .line 80
    const/16 v1, 0x258

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->xha()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public co()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->oh()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public di()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->slm:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->slm:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ka()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bu:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->mj()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ka()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->tan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ik()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->lr()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public ik()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->mj:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ik(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->di()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public ik(Z)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->mj:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jbs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->lr()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->tan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->lr()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->sf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik()V

    :cond_2
    :goto_0
    return-void
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/aw/di;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;)V

    return-object v0
.end method

.method public lr(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->kt:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 13
    .line 14
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/slm;->cgm:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bu:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->slm()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public mj()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->di()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public qt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ri()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->aw:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->aw:Z

    return-void
.end method

.method public ri(I)V
    .locals 0

    .line 60
    return-void
.end method

.method public ri(J)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ka$di;->ik()V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/ik/fi;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bgr:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/ri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Z)V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->bu:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->qt:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bnj:I

    .line 17
    .line 18
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->srn()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    move v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    move v4, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IZLandroid/widget/FrameLayout;ZI)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->co:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qd:Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->nr:Lcom/bytedance/sdk/openadsdk/uq/ri/ri;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->lr()Lcom/bytedance/sdk/openadsdk/aw/di;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/ri/ri;->ri(ZLcom/bytedance/sdk/openadsdk/aw/di;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public sf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ik:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public vr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/jbs;->ri:Lcom/bytedance/sdk/openadsdk/core/widget/nr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nr;->jbs()Z

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

.method public xha()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
