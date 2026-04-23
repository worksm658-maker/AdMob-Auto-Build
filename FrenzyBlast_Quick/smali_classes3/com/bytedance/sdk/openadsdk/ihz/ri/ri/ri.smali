.class public Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Landroid/content/Intent;
    .locals 2

    .line 239
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 242
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 243
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xz()Lcom/bytedance/sdk/openadsdk/core/model/zf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ka()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    :cond_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    .line 245
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 246
    const-string p1, "DeepLinkUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "auto_click"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "can_query_install"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, p4, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ri;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_7

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v5, v0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v6, "auto_click"

    .line 56
    .line 57
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "can_query_install"

    .line 65
    .line 66
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "url"

    .line 70
    .line 71
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "intent"

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/ig$lr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/utils/ig$lr;->lr:I

    .line 83
    .line 84
    if-lez v7, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-static {p0, p2, v5}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ri;->ri(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string v7, "matched_count"

    .line 90
    .line 91
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/utils/ig$lr;->lr:I

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/utils/ig$lr;->ri:Landroid/content/ComponentName;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    const-string v7, "DeepLinkUtils"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    const/4 p1, -0x3

    .line 135
    invoke-static {p2, p4, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jbs()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :try_start_2
    const-string v0, "open_url_app"

    .line 153
    .line 154
    invoke-static {p2, p4, v0, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ka/bgr;->ri()Lcom/bytedance/sdk/openadsdk/ka/bgr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/ka/bgr;->ri(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/ka/bgr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/ka/bgr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "dp_start_act_success"

    .line 172
    .line 173
    invoke-static {v0, p2, p4, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    :try_start_3
    const-string v5, "exception"

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    .line 201
    .line 202
    :catch_1
    const/4 p1, -0x4

    .line 203
    invoke-static {p2, p4, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->jbs()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ig;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return v4

    .line 226
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ka()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/4 p1, -0x2

    .line 235
    invoke-static {p2, p4, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fi;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 236
    .line 237
    .line 238
    return v4
.end method
