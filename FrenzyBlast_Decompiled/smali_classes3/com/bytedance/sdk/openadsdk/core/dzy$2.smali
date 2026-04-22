.class Lcom/bytedance/sdk/openadsdk/core/dzy$2;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dzy;->co(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

.field final synthetic ri:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dzy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->ri:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->ri:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "extJson"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "category"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v2, "tag"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v3, "label"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->ri:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v5, "value"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->ri:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v7, "extValue"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    :try_start_0
    const-string v8, "ua_policy"

    .line 64
    .line 65
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 66
    .line 67
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ik(Lcom/bytedance/sdk/openadsdk/core/dzy;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 81
    .line 82
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Lcom/bytedance/sdk/openadsdk/core/dzy;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ka(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Lcom/bytedance/sdk/openadsdk/core/dzy;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Lcom/bytedance/sdk/openadsdk/core/dzy;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyc()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Lcom/bytedance/sdk/openadsdk/core/dzy;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dzy$2;->lr:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->fi(Lcom/bytedance/sdk/openadsdk/core/dzy;)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->am()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->di(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/lr/ri;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
