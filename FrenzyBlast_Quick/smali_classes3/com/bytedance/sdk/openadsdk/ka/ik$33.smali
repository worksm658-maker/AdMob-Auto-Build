.class final Lcom/bytedance/sdk/openadsdk/ka/ik$33;
.super Lcom/bytedance/sdk/openadsdk/slm/lr/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fi:J

.field final synthetic ik:I

.field final synthetic ka:Ljava/lang/String;

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->lr:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ik:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ka:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->fi:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/slm/lr/ri;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ik()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v3, "render_type"

    .line 14
    .line 15
    const-string v4, "url"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ik()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "md5"

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->lr()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->co()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "style_id"

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xd()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->lr:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const-string v2, "error_url"

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->lr:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ri:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    const-string v2, "error_code"

    .line 145
    .line 146
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ik:I

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v2, "error_msg"

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->ka:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0
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
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;->fi:J

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
