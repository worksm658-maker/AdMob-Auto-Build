.class public Lcom/bytedance/sdk/openadsdk/core/sf/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ri:Z = false


# direct methods
.method public static di()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ka()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static fi()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->xha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    return v0
.end method

.method public static ik()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->fi()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public static ka()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->di()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public static lr()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri()V

    :cond_0
    return-void
.end method

.method public static lr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static ri(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 198
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static ri()V
    .locals 1

    .line 201
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ik()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Landroid/view/MotionEvent;)V
    .locals 1

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 14

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v1, "ad_sdk_version"

    const-string v2, "7.9.1.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "au_show"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "request_id"

    const-string v3, "-1"

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ljo()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const-string v1, "ad_type"

    const-string v2, "ad_slot_type"

    const-string v4, "rit"

    const-string v5, "ad_id"

    const-wide/16 v6, -0x1

    if-eqz p1, :cond_1

    .line 182
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ljo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ljo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ljo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ljo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    .line 186
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->iyl()Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    const-string p1, "sdk_bidding_type"

    if-eqz p0, :cond_2

    .line 192
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 194
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    move-result-object p0

    const-string p1, "AdShow"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static ri(Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ri(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250"

    .line 2
    .line 3
    const-string v1, "pglx"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->rzk()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->ri()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->fi()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    const-string v2, "sec_did"

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ka()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fi;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    new-array v4, v4, [B

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->ri(Ljava/lang/String;[B)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v3, "url"

    .line 106
    .line 107
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v0, "pangle_m"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "8"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string v0, "ec"

    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/sf/lr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sf/lr;->di()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sf/ik;->fi()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v0, "6"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_3
    const-string v2, "SecSdkHelperUtil"

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    const-string v0, "7"

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    :goto_4
    return-void
.end method
