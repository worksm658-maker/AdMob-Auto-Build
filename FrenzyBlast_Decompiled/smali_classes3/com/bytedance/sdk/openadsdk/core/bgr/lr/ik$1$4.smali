.class Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ri;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

.field final synthetic ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->ri()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->ri:Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/ri;->lr()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->igq()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, -0x3ec

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->zf(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ory(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->dw(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/ref/WeakReference;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->lr(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->fi()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->hcw(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->oh(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;->lr()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->xd(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->qd(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->dzy(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->pv(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 138
    .line 139
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 140
    .line 141
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ig(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/ri/ri/lr/ka/ri;->ri(JJ)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;->lr(JI)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->uq(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->uq(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->igq()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1$4;->lr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik$1;->ri:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->uq(Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;)Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;

    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ka;->ri(II)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    return-void
.end method
