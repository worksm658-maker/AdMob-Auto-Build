.class final Lcom/bytedance/sdk/openadsdk/ka/ik$21;
.super Lcom/bytedance/sdk/component/mj/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fi:Ljava/lang/String;

.field final synthetic ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

.field final synthetic ka:J

.field final synthetic lr:Ljava/lang/String;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/slm/lr/lr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ri:Lcom/bytedance/sdk/openadsdk/slm/lr/lr;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->lr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ka:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->fi:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mj/lr/ik;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ri:Lcom/bytedance/sdk/openadsdk/slm/lr/lr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/slm/lr/lr;->lr()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ri:Lcom/bytedance/sdk/openadsdk/slm/lr/lr;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/slm/lr/lr;->ri()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ri:Lcom/bytedance/sdk/openadsdk/slm/lr/lr;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/slm/lr/lr;->ik()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    const-string v4, "ad_extra_data"

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v5, "pag_json_data"

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    const-string v2, "log_extra"

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yjg()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "ua_policy"

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hd()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-object v1, v0

    .line 103
    :catch_1
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ka:J

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->fi:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->lr:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fe()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->mj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyc()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->am()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/ik$21;->ik:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->xha(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ka/ri$ri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ri$ri;->ri(Lcom/bytedance/sdk/openadsdk/ka/lr/ri;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
