.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->wjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

.field final synthetic ri:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->ri:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ik(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->ri:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lr(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ik:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 2

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZZ)V

    return-void
.end method

.method public ri(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "will set is Mute "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " mLastVolume="

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dw:Lcom/bytedance/sdk/openadsdk/aw/jbs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->slm(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 126
    .line 127
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj(J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs(J)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method
