.class public Lcom/bytedance/sdk/openadsdk/activity/single/xha;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ac:Ljava/lang/String;

.field private static ay:Ljava/lang/String;

.field private static ihz:Ljava/lang/String;

.field private static uq:Ljava/lang/String;

.field private static wjv:Ljava/lang/String;


# instance fields
.field private fr:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/lr;Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->fr:I

    .line 7
    .line 8
    return-void
.end method

.method private aac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->oh()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj()Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 92
    .line 93
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zf;->ik(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 101
    .line 102
    const-string v1, "skip"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(ZI)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(J)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/activity/single/xha;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/xha;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->aac()V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/xha;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/xha;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ri(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private ri(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->aw()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 20
    .line 21
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->mj(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->aac()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->bu()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->aac()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->bu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->uq()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->di()V

    .line 87
    .line 88
    .line 89
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->kt()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 99
    .line 100
    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ac:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ihz:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->uq:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->wjv:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ay:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->uq:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;->co:Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 142
    .line 143
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/xha$3;

    .line 144
    .line 145
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xha$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xha;ZLcom/bytedance/sdk/openadsdk/core/widget/lr;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/lr$lr;)Lcom/bytedance/sdk/openadsdk/core/widget/lr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lr;->show()V

    .line 153
    .line 154
    .line 155
    return v0
.end method


# virtual methods
.method public a_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->a_()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->qt()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xha$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xha$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xha;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/xha$2;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xha$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xha;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bnj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d_()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rewarded_video"

    .line 2
    .line 3
    return-object v0
.end method

.method public e_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zf:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/component/reward/lr/lr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 4
    .line 5
    return v0
.end method

.method public lr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ri(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->fi(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public lr(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bnj()V

    :cond_0
    return-void
.end method

.method public pv()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->pv()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->fi:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->zyn()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/lr$fi;)V

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 161
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->vr:Ljava/lang/String;

    .line 162
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->bgr:Ljava/lang/String;

    .line 163
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->wjv:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->wjv:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ac:Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->uq:Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ay:Ljava/lang/String;

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->srn:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uq;->ri(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ihz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 169
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    if-eqz p2, :cond_2

    .line 171
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ri:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zk:Lcom/bytedance/sdk/openadsdk/component/reward/co;

    :cond_2
    :goto_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V
    .locals 2

    .line 191
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(ZI)V

    .line 193
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ri;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 173
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->setSoundMute(Z)V

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dw:Lcom/bytedance/sdk/openadsdk/aw/jbs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aw/jbs;->ri()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(ZLjava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi(Z)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p1, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    if-eqz v1, :cond_1

    .line 182
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj(J)V

    return-void

    .line 183
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs(J)V

    :cond_2
    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 185
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ajz:Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->fr()Lcom/bytedance/sdk/openadsdk/activity/single/mj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->xha:Lcom/bytedance/sdk/openadsdk/activity/single/lr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lr;->ik()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->tan:Lcom/bytedance/sdk/openadsdk/common/slm;

    if-eqz v0, :cond_1

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/xha$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xha$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xha;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/slm;->ri(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xha$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xha;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xha;->ri(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public xha()Landroid/widget/FrameLayout;
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->lr()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->dzy:Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;->di()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
