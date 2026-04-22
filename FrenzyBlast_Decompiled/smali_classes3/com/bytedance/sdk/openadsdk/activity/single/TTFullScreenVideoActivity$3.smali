.class Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->wjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

.field final synthetic ri:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->ri:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->ri:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 30
    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->ka(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->aw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->lr(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->su()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->bu()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(J)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ik(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fr()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ka(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->lr()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;->ri(J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->mj()Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->fi()Lcom/bytedance/sdk/openadsdk/ka/xha;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ka/fi/ri/ri;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr/ri;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/vr$ri;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 171
    .line 172
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->di:I

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zf;->ik(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 182
    .line 183
    const-string v0, "skip"

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->oh:Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/co;->ka(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 201
    .line 202
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ik:Z

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ac;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    const/4 v2, 0x1

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ay:Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jbs;->ri()Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ik;->ka:I

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 233
    .line 234
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(ZI)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ri(ZI)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 252
    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->di(J)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->fi(J)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ay/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_7

    .line 315
    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->jbs()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->ri:Landroid/view/View;

    .line 327
    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->finish()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public ri(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    .line 341
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->ri(ZLjava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->slm(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->jbs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ory:Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/slm;->fi(Z)V

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->wjv:Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/mj;->lr(Z)V

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->lr:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz p1, :cond_2

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qc()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ri()Lcom/bytedance/sdk/openadsdk/core/aw/ka;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 348
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity$3;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lr:Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->zyn:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->mj(J)V

    return-void

    .line 350
    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ri/ri;->ihz:Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ri/vr;->aw()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ka;->jbs(J)V

    :cond_2
    :goto_0
    return-void
.end method
