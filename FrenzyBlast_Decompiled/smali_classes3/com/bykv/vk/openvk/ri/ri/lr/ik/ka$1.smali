.class Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bykv/vk/openvk/ri/ri/lr/ik/ik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->nr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    cmp-long v4, v4, v0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 52
    .line 53
    const/16 v6, 0x320

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-static {v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v7, 0x190

    .line 70
    .line 71
    cmp-long v4, v4, v7

    .line 72
    .line 73
    if-ltz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 76
    .line 77
    const/16 v5, 0x2bd

    .line 78
    .line 79
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v7, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 98
    .line 99
    invoke-static {v7}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fi(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-long v7, v7

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v5, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ka(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    add-long/2addr v7, v9

    .line 128
    invoke-static {v4, v7, v8}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 132
    .line 133
    const/16 v5, 0x2be

    .line 134
    .line 135
    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;II)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->di(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->xha(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 149
    .line 150
    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v2, v4, v2

    .line 170
    .line 171
    if-lez v2, :cond_7

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    cmp-long v2, v2, v0

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ka()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)J

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;JJ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ik(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;J)J

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->lr()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    invoke-static {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bytedance/sdk/component/utils/igq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->mj(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)Lcom/bytedance/sdk/component/utils/igq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->fi(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-long v1, v1

    .line 237
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka$1;->ri:Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->bu()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;->ri(Lcom/bykv/vk/openvk/ri/ri/lr/ik/ka;JJ)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    return-void
.end method
