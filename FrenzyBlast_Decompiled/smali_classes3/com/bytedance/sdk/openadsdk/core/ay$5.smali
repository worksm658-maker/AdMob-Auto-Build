.class Lcom/bytedance/sdk/openadsdk/core/ay$5;
.super Lcom/bytedance/sdk/component/xha/ri/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/ay;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->lr:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xha/ri/ri;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Lcom/bytedance/sdk/component/xha/lr;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ka()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "cypher"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ay$lr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->ri:I

    .line 62
    .line 63
    const/16 v0, 0x4e20

    .line 64
    .line 65
    if-eq p2, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wjv$lr;->ri(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ay$lr;->ik:Lcom/bytedance/sdk/openadsdk/core/model/xd;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->lr:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wjv$lr;->ri(Lcom/bytedance/sdk/openadsdk/core/ay$lr;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    const-string p2, "NetApiImpl"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->lr:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$5$1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$5;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->lr(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/4 v0, -0x2

    .line 124
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->ri()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->lr()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    move-object v4, v0

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;

    .line 154
    .line 155
    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/wjv$lr;->ri(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ay$5$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$5;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xha/lr;->di()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const-string v1, "reward"

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    return-void

    .line 184
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ay$5$3;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$5;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const-string v0, "reward"

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v3, "response is null"

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->lr:Lcom/bytedance/sdk/openadsdk/core/ay;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ay;->ri(Lcom/bytedance/sdk/openadsdk/core/ay;Lcom/bytedance/sdk/openadsdk/core/wjv$lr;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/xha/lr/ik;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 215
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 216
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ay$5;->ri:Lcom/bytedance/sdk/openadsdk/core/wjv$lr;

    const/4 v0, -0x2

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wjv$lr;->ri(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xha/lr/ik;->fi()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ri(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 219
    const-string v0, "reward"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/slm/ri/fi;->ri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ay$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ay$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ay$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/nr/ik;->ik(Lcom/bytedance/sdk/openadsdk/nr/ka;)V

    return-void
.end method
