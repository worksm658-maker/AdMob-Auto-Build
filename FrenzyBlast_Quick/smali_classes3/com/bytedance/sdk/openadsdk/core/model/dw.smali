.class public Lcom/bytedance/sdk/openadsdk/core/model/dw;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private aw:I

.field private bgr:I

.field private bu:Ljava/lang/String;

.field private co:I

.field private di:Ljava/lang/String;

.field private fi:Ljava/lang/String;

.field private ik:Z

.field private jbs:I

.field private ka:I

.field private lr:I

.field private mj:I

.field private nr:Ljava/lang/String;

.field private qt:Z

.field private ri:I

.field private sf:I

.field private slm:Ljava/lang/String;

.field private vr:I

.field private xha:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->co:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->aw:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->bgr:I

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->vr:I

    .line 16
    .line 17
    const-string v3, "Next Ad"

    .line 18
    .line 19
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->slm:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Next ad in %1$ds"

    .line 22
    .line 23
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->bu:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Play Now"

    .line 26
    .line 27
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->nr:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    const-string v3, "is_playable"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik:Z

    .line 40
    .line 41
    const-string v3, "playable_type"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ka:I

    .line 49
    .line 50
    const-string v3, "playable_style"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "playable"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string v3, "playable_url"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "playable_orientation"

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->xha:I

    .line 83
    .line 84
    const-string v3, "new_style"

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr:I

    .line 91
    .line 92
    const-string v3, "close_2_app"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ri:I

    .line 99
    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ka:I

    .line 101
    .line 102
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ri(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v5, "playable_webview_timeout"

    .line 107
    .line 108
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj:I

    .line 113
    .line 114
    const-string v5, "playable_js_timeout"

    .line 115
    .line 116
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->jbs:I

    .line 121
    .line 122
    const-string v3, "playable_backup_enable"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x1

    .line 129
    if-ne v3, v5, :cond_1

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v3, v4

    .line 134
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->qt:Z

    .line 135
    .line 136
    const-string v3, "wait_tips_time"

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->co:I

    .line 143
    .line 144
    const-string v3, "auto_to_next_time"

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->aw:I

    .line 151
    .line 152
    const-string v0, "next_ad_tips_show_time"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->bgr:I

    .line 159
    .line 160
    const-string v0, "max_show_time"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->vr:I

    .line 167
    .line 168
    const-string v0, "next_ad_in_xs"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->bu:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "next_ad_text"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->slm:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "play_now_text"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->nr:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "countdown_show_type"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->sf:I

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    if-eq p1, v5, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-eq p1, v0, :cond_2

    .line 206
    .line 207
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->sf:I

    .line 208
    .line 209
    :cond_2
    :goto_1
    return-void
.end method

.method public static ac(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->qt()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static aw(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static ay(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bgr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ac()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0
.end method

.method public static bu(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->nr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->tan(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tw()Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->co()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method public static di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->dw(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static dw(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ka:I

    .line 10
    .line 11
    return p0
.end method

.method public static fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tp()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static fr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static igq(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ka()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ihz(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ri()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->dw(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static jbs(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->sf:I

    .line 10
    .line 11
    return p0
.end method

.method public static ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->co(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static mj(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tw()Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tp()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static nr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static qt(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method private static ri(I)I
    .locals 1

    .line 21
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tw()Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ri:I

    .line 10
    .line 11
    if-ltz p0, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-le p0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    :goto_0
    return v0
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->di:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static slm(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static su(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static tan(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->jbs()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static uq(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->fi()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static vr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->xha:I

    .line 10
    .line 11
    return p0
.end method

.method public static wjv(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->xha()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static xha(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tw()Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v0
.end method

.method private static zf(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/core/model/dw;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tw()Lcom/bytedance/sdk/openadsdk/core/model/dw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public di()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->bu:Ljava/lang/String;

    return-object v0
.end method

.method public fi()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->slm:Ljava/lang/String;

    return-object v0
.end method

.method public ik()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->bgr:I

    return v0
.end method

.method public jbs()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->jbs:I

    return v0
.end method

.method public ka()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->vr:I

    return v0
.end method

.method public lr()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->aw:I

    return v0
.end method

.method public mj()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->mj:I

    return v0
.end method

.method public qt()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->qt:Z

    return v0
.end method

.method public ri()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->co:I

    return v0
.end method

.method public xha()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dw;->nr:Ljava/lang/String;

    return-object v0
.end method
