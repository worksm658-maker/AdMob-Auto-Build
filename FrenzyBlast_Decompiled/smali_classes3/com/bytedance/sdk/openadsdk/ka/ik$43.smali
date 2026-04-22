.class final Lcom/bytedance/sdk/openadsdk/ka/ik$43;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic di:Ljava/lang/String;

.field final synthetic fi:Ljava/lang/String;

.field final synthetic ik:Z

.field final synthetic ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic mj:Ljava/lang/String;

.field final synthetic ri:J

.field final synthetic xha:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->ri:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->lr:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->ik:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->fi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->di:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->xha:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->mj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ik()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "error_msg"

    .line 2
    .line 3
    const-string v1, "error_code"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->lr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const v5, -0x5fc5e195

    .line 17
    .line 18
    .line 19
    const-string v6, "md5"

    .line 20
    .line 21
    const-string v7, "id"

    .line 22
    .line 23
    const-string v8, "url"

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xc23

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const v5, 0x2d9de0

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_1
    const-string v4, "adv3"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ik()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->lr()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v4, "ad"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->aw()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ka()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->bgr()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v4, "endcard"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->ik:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->ka:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ig()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ik()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ri()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->lr()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ik()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ri()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->lr()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_0
    const-string v3, "ugen_status"

    .line 187
    .line 188
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->fi:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v3, "from"

    .line 194
    .line 195
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->di:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v3, "ugen_scene"

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->lr:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v3, "fail"

    .line 208
    .line 209
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->fi:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->xha:I

    .line 218
    .line 219
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->mj:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :goto_1
    const/16 v4, 0x85

    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "send template error "

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    :catchall_1
    :cond_5
    return-object v2
.end method

.method public lr()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$43;->ri:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0
.end method
