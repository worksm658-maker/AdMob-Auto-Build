.class Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/bu$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lr(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->jbs()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ihz()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ri(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->fi()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->ri()V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->bu()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->qt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v1, "landing_page"

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const-string v1, "playable"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->che()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v1, "endcard"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v1, "video_player"

    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/common/bu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/bu;->setDislikeSource(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi:Z

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri(IZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->bgr()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->di()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->uq()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ik(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/mj;I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 238
    .line 239
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->di()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->mj()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aac:Lcom/bytedance/sdk/openadsdk/utils/bgr;

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/bgr;->lr()V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->nr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jc()Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik(Z)V

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik$1;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;)V

    :cond_1
    return-void
.end method
