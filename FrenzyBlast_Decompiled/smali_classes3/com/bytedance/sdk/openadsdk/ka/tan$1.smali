.class Lcom/bytedance/sdk/openadsdk/ka/tan$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/tan;->ri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/ka/tan;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ka/tan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

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
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 11
    .line 12
    const-string v4, "ts"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "render_sequence"

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 59
    .line 60
    const-string v3, "available_cache_count"

    .line 61
    .line 62
    const-string v4, "webview_count"

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->co()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 131
    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ka()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/tan$1;->ri:Lcom/bytedance/sdk/openadsdk/ka/tan;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/tan;->lr(Lcom/bytedance/sdk/openadsdk/ka/tan;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "render_start"

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/ka/tan;->ri(Lcom/bytedance/sdk/openadsdk/ka/tan;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
