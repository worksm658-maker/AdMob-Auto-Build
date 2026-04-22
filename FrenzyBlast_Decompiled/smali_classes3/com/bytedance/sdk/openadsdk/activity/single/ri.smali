.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/ri;
.super Lcom/bytedance/sdk/openadsdk/activity/single/mj;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igq$ri;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$ri;


# instance fields
.field private ac:I

.field private ay:Z

.field private dw:Z

.field protected fi:Z

.field private fr:J

.field private igq:Z

.field private ihz:Landroid/os/Bundle;

.field protected ik:I

.field protected ka:Z

.field protected lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final ri:Lcom/bytedance/sdk/component/utils/igq;

.field private su:J

.field private uq:I

.field private wjv:Z

.field private zf:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/utils/igq;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/component/utils/igq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/igq$ri;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri:Lcom/bytedance/sdk/component/utils/igq;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ac:I

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->uq:I

    .line 21
    .line 22
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->wjv:Z

    .line 23
    .line 24
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ka:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->aac()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private aac()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->biu()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->igq:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gy()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->su:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private ajz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ay()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private pc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->wjv:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->wjv:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;)I
    .locals 0

    .line 186
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ac:I

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;J)J
    .locals 0

    .line 187
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->su:J

    return-wide p1
.end method

.method private ri(J)V
    .locals 6

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ri;JJ)V

    .line 216
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->zf:Landroid/os/CountDownTimer;

    return-void
.end method

.method private ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri:Lcom/bytedance/sdk/component/utils/igq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v4, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/igq;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;IZLcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->di()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 29
    .line 30
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 31
    .line 32
    iget-boolean p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw:Z

    .line 33
    .line 34
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->yjm:Z

    .line 35
    .line 36
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qmx:Z

    .line 50
    .line 51
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 52
    .line 53
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ka()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->saa:Z

    .line 60
    .line 61
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pc:Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 70
    .line 71
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 72
    .line 73
    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 74
    .line 75
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->uq()Lcom/bytedance/sdk/openadsdk/aw/jbs;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dw:Lcom/bytedance/sdk/openadsdk/aw/jbs;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 88
    .line 89
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/lr;->ri(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "start_show_time"

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p3, :cond_2

    .line 111
    .line 112
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qh:Z

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/di;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 128
    .line 129
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 130
    .line 131
    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi$ri;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 139
    .line 140
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 145
    .line 146
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/ri$1;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ri;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/ri$ri;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ay()Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ik;->setShowSound(Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->sf:I

    add-int/lit8 v1, v1, 0x1

    .line 208
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 209
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ik/lr;->ri(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private saa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private xe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri:Lcom/bytedance/sdk/component/utils/igq;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Lcom/bytedance/sdk/component/utils/igq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->qt()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private yjm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->fr()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->qd()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ik:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->fi()Lcom/bytedance/sdk/openadsdk/core/ik/fi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ka()Lcom/bytedance/sdk/openadsdk/core/ik/lr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/ik/lr;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->a_()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ajz()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ihz()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final aw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->aw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->kt()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fr()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->kt()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public ay()Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public bgr()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->igq:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->fr:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->zf:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->nr()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->mj()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public bu()V
    .locals 0

    .line 1
    return-void
.end method

.method public co()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(I)Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final di()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qa()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri:Lcom/bytedance/sdk/component/utils/igq;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->jbs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hcw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->fr()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public igq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->igq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->wjv()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->zb()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public ihz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ay:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ay:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->whw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ik()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ik()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->vr()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->tnn:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->saa()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->bu()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/ri;->lr()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fe()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->vr()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(JZ)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->xha()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->pv()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 125
    .line 126
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->uq:I

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move v3, v2

    .line 133
    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(ZLcom/bytedance/sdk/openadsdk/core/bgr/ka/lr;Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->uq:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->uq:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->pc()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->xha()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri:Lcom/bytedance/sdk/component/utils/igq;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri(Lcom/bytedance/sdk/component/utils/igq;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->su()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->igq:Z

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->fr:J

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmp-long v6, v2, v4

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    sub-long v6, v0, v2

    .line 194
    .line 195
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->su:J

    .line 196
    .line 197
    cmp-long v6, v6, v8

    .line 198
    .line 199
    if-lez v6, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(I)Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    cmp-long v4, v2, v4

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->su:J

    .line 220
    .line 221
    sub-long/2addr v0, v2

    .line 222
    sub-long/2addr v4, v0

    .line 223
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->su:J

    .line 224
    .line 225
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->su:J

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(J)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_2
    return-void
.end method

.method public ik(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->lr(Z)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->su:Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/qt;->ik(Z)V

    :cond_0
    return-void
.end method

.method public jbs()Lcom/bytedance/sdk/openadsdk/ka/xha;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ac;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/xha;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(JF)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/xha;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri(JF)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public ka()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ka()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->tan()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ka(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/ri;Z)V

    :cond_0
    return-void
.end method

.method public abstract lr()V
.end method

.method public lr(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public mj()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->sf()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "dynamic_show_type"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method public final nr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri:Lcom/bytedance/sdk/component/utils/igq;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public oh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->qt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->fr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public ory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ka:Z

    .line 3
    .line 4
    return-void
.end method

.method public qt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->aw()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ri(I)Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;
    .locals 2

    .line 255
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ka:Z

    return-object v0
.end method

.method public final ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->pv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mj;

    return-object v0
.end method

.method public ri(F)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(F)V

    .line 250
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ay:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tnn()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fr()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-result-object p1

    .line 253
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    if-eqz v0, :cond_1

    .line 254
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ri;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ihz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Landroid/app/Activity;)V
    .locals 0

    .line 212
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Landroid/app/Activity;)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->fr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/sf;->ri()V

    return-void
.end method

.method public final ri(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 188
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ihz:Landroid/os/Bundle;

    .line 189
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Landroid/os/Bundle;)V

    return-void
.end method

.method public ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ac:I

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ihz:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/os/Bundle;)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->biu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ka:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 196
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xe:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->qt:I

    if-lez v0, :cond_1

    .line 197
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->ka:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->xe()V

    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->yjm()V

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->nd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 202
    :goto_1
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->lr()V

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    return-void
.end method

.method public ri(Landroid/os/Message;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->ri(Landroid/os/Message;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 1

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    if-ne p1, p0, :cond_3

    .line 240
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    if-eqz p1, :cond_3

    .line 241
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->lr:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ig()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ig()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ig()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;->fi:Z

    if-eqz p1, :cond_2

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Ljava/lang/String;Z)V

    .line 246
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Z)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    :cond_3
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;II)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;II)V

    .line 260
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->aac()V

    const/4 p1, 0x0

    .line 261
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->wjv:Z

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->dw:Z

    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    .line 223
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(I)Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ri(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 257
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(Ljava/util/Map;FF)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/mj;FF)V

    return-void
.end method

.method public ri(Z)V
    .locals 0

    .line 205
    return-void
.end method

.method public final ri(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(ZZI)V

    return-void
.end method

.method public final ri(ZZI)V
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->xd:Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nd:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/fi;->ri(ZZZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;I)V

    return-void
.end method

.method public ri(ZZZLcom/bytedance/sdk/openadsdk/component/reward/lr/lr;I)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->ri(ZZZI)V

    return-void
.end method

.method public ri(JZ)Z
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr(Z)V

    .line 226
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->fi:Z

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->jbs()Lcom/bytedance/sdk/openadsdk/ka/xha;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->xha()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->xha()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->mj()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ri;)V

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->di:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di()Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->vr:Lcom/bytedance/sdk/openadsdk/core/model/ac;

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)Z

    move-result p1

    return p1
.end method

.method public final sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->sf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final slm()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jc()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public su()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->pc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tan()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->nr:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->lr(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->xd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final vr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->srn()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wjv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/ka/lr$lr;->lr:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(I)Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/mj;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract xha()Landroid/widget/FrameLayout;
.end method

.method public zf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->slm()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
