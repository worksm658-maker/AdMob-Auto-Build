.class Lcom/bytedance/sdk/openadsdk/activity/single/di$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/di;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

.field final synthetic ri:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/di;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->ri:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->ri:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->lr(Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lr(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/di;->e_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ri(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->oh()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj()Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 140
    .line 141
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zf;->ik(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 151
    .line 152
    const-string v0, "skip"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 170
    .line 171
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik:Z

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ri;->ri(ZI)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->feb()V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di(J)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(J)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/mj;->jbs:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 249
    .line 250
    const/4 v0, 0x5

    .line 251
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public ri(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/di$2;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/di;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/di;->ri(Ljava/lang/String;)V

    return-void
.end method
