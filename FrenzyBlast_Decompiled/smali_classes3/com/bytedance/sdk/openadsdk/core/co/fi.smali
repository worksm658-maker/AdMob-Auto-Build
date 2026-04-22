.class public Lcom/bytedance/sdk/openadsdk/core/co/fi;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ri:Ljava/lang/String; = ""


# direct methods
.method private static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONArray;
    .locals 12

    .line 1
    const-string v0, "button_text"

    .line 2
    .line 3
    const-string v1, "real_price"

    .line 4
    .line 5
    const-string v2, "sale_price_i18n"

    .line 6
    .line 7
    const-string v3, "discount"

    .line 8
    .line 9
    const-string v4, "price_unit"

    .line 10
    .line 11
    const-string v5, "original_price"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    new-instance v7, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->jbs()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "product_name"

    .line 65
    .line 66
    const-string v4, "dpa_product_name"

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "description"

    .line 76
    .line 77
    const-string v4, "dpa_description"

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "dpa_images"

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_0

    .line 100
    .line 101
    const-string v5, "image"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_0
    const-string v3, "brand_name"

    .line 111
    .line 112
    const-string v5, "dpa_brand_name"

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "dpa_related_products"

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    .line 166
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v4, v3, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->skk()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    :cond_1
    return-object v1

    .line 190
    :catchall_1
    :cond_2
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static ri()Ljava/lang/String;
    .locals 1

    .line 180
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri:Ljava/lang/String;

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    const-string v1, "ad"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;->ri(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->vr()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->bgr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ka()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ka()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->bgr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/co/ri/lr;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    const-string v1, "getTemplate success"

    .line 81
    .line 82
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;->lr(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    move-object v4, p0

    .line 90
    move-object p0, v1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-object p0, v4

    .line 93
    :catch_1
    :try_start_3
    const-string v1, "parse json exception data is "

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;->ri(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "local data is null id is "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ka()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " md5 is "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->bgr()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "net"

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-interface {p1, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;->ri(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "get template error "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ri:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/co/xha/ik;->ri(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->aw(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    :try_start_0
    const-string v1, "show_dislike"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nlk()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    const-string v1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aw;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "open_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->mj()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->jbs()I

    move-result v2

    .line 172
    const-string v3, "app_name"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "app_icon_id"

    const-string v3, "@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "open_app_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 175
    :cond_0
    :goto_0
    const-string p1, "os"

    const-string v1, "Android"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/co/fi;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 177
    const-string p1, "dpa_data"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 178
    :goto_1
    const-string p1, "parseUGenDataInfo exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "UgenUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ri(I)Z
    .locals 1

    .line 181
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hpn()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
