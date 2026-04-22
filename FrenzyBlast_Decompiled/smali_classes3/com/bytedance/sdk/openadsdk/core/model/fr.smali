.class public Lcom/bytedance/sdk/openadsdk/core/model/fr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;,
        Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;
    }
.end annotation


# instance fields
.field private aw:I

.field private bgr:I

.field private bu:Ljava/lang/String;

.field private co:Lorg/json/JSONObject;

.field private di:I

.field private fi:I

.field private ik:I

.field private jbs:Ljava/lang/String;

.field private ka:I

.field private lr:I

.field private mj:I

.field private nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

.field private qt:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

.field private ri:I

.field private sf:Z

.field private slm:Ljava/lang/String;

.field private tan:Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;

.field private vr:I

.field private xha:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->lr:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->mj:I

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->vr:I

    .line 19
    .line 20
    const-string v0, "Next Ad"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->slm:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Next ad in %1$ds"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->bu:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fr;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "auto_switch"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ri:I

    .line 22
    .line 23
    const-string p0, "playable_preload_count"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->lr:I

    .line 30
    .line 31
    const-string p0, "disable_on_interaction"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ik:I

    .line 38
    .line 39
    const-string p0, "ceiling_type"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ka:I

    .line 46
    .line 47
    const-string p0, "can_loop"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->fi:I

    .line 54
    .line 55
    const-string p0, "multi_skip_time"

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->di:I

    .line 63
    .line 64
    const-string p0, "load_more_strategy"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->mj:I

    .line 71
    .line 72
    const-string p0, "report_show_by_percent"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->vr:I

    .line 80
    .line 81
    const-string p0, "gesture_tpl_info"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->xha:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ik()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->lr()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ik()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ka()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "guide"

    .line 159
    .line 160
    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->xha:Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v2, "delay_show_time"

    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->aw:I

    .line 173
    .line 174
    if-gez p0, :cond_2

    .line 175
    .line 176
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->aw:I

    .line 177
    .line 178
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->xha:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v2, "dismiss_after_idle_time"

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->bgr:I

    .line 188
    .line 189
    if-gtz p0, :cond_3

    .line 190
    .line 191
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->bgr:I

    .line 192
    .line 193
    :cond_3
    const-string p0, "agg_endcard_url"

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->jbs:Ljava/lang/String;

    .line 200
    .line 201
    const-string p0, "has_more"

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->sf:Z

    .line 208
    .line 209
    const-string p0, "session_params"

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->co:Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string p0, "layout_config"

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 228
    .line 229
    const-string p0, "progress_config"

    .line 230
    .line 231
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->tan:Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public aw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->sf:Z

    .line 2
    .line 3
    return v0
.end method

.method public bgr()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ik:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bu()Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->tan:Lcom/bytedance/sdk/openadsdk/core/model/fr$lr;

    .line 2
    .line 3
    return-object v0
.end method

.method public co()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->co:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public di()Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->qt:Lcom/bytedance/sdk/openadsdk/core/model/fr$ri;

    .line 2
    .line 3
    return-object v0
.end method

.method public fi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->bgr:I

    .line 2
    .line 3
    return v0
.end method

.method public ik()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->fi()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jbs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->di:I

    .line 2
    .line 3
    return v0
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->aw:I

    .line 2
    .line 3
    return v0
.end method

.method public lr()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ka()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "guide"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->nr:Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->lr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_0
    return-object v1
.end method

.method public mj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->mj:I

    .line 2
    .line 3
    return v0
.end method

.method public qt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->fi:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ri()Z
    .locals 2

    .line 242
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->vr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ka:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public slm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->lr:I

    .line 2
    .line 3
    return v0
.end method

.method public vr()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ri:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public xha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fr;->jbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
