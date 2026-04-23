.class final Lcom/bytedance/sdk/openadsdk/core/co$1;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/co;->lr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co$1;->ri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->tan()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "url is null"

    .line 25
    .line 26
    invoke-static {v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v3, "ipv6"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    const-string v6, "url is null"

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co$1$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/co$1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ac/lr;->lr()Lcom/bytedance/sdk/openadsdk/ac/lr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ac/lr;->ik()Lcom/bytedance/sdk/component/xha/ri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xha/ri;->lr()Lcom/bytedance/sdk/component/xha/lr/ka;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xha/lr/ik;->ik(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "connect_type"

    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    invoke-static {v5, v7, v8}, Lcom/bytedance/sdk/component/utils/su;->ri(Landroid/content/Context;J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co$1;->ri:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    const-string v4, "device_id"

    .line 94
    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/co$1;->ri:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v7, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_0
    const-string v4, "header"

    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ka/ri/ri;->ri()Lcom/bytedance/sdk/openadsdk/ka/ri/ri;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/ka/ri/ri;->lr()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/fr;

    .line 122
    .line 123
    sget-object v5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 124
    .line 125
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fr;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    const-string v5, "application/json; charset=utf-8"

    .line 133
    .line 134
    const-string v7, "Content-Type"

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    :try_start_1
    const-string v8, "cypher"

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x4

    .line 145
    if-ne v8, v9, :cond_2

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/su;->lr(Z)V

    .line 149
    .line 150
    .line 151
    const-string v8, "x-pgli18n"

    .line 152
    .line 153
    const-string v9, "4"

    .line 154
    .line 155
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7, v5}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/su;->lr(Z)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/co;->ri(Lorg/json/JSONObject;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v3, v4

    .line 173
    :goto_2
    invoke-virtual {v0, v7, v5}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v4, "User-Agent"

    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xha/lr/ik;->ri(I)V

    .line 190
    .line 191
    .line 192
    const-string v3, "send_i_p_v6"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xha/lr/ik;->lr(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/co$1$3;

    .line 198
    .line 199
    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/co$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/co$1;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xha/lr/ka;->ri(Lcom/bytedance/sdk/component/xha/ri/ri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_3
    const/4 v0, -0x2

    .line 207
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const-string v0, "ipv6"

    .line 221
    .line 222
    const/4 v2, -0x3

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co$1$4;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/co$1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "build ipv6 request failed:"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v0}, Lcom/applovin/impl/x9;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v1, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
