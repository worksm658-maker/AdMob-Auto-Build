.class public Lcom/bytedance/sdk/openadsdk/core/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lr$ri;
    }
.end annotation


# direct methods
.method private static di(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ihz;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ihz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    const-wide/16 v4, 0xa

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->lr(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ik(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ka(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 31
    .line 32
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri(J)V

    .line 37
    .line 38
    .line 39
    const-string v6, "straight_lp_showtime"

    .line 40
    .line 41
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->lr(J)V

    .line 46
    .line 47
    .line 48
    const-string v6, "onlyagg_loading_maxtime"

    .line 49
    .line 50
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ik(J)V

    .line 55
    .line 56
    .line 57
    const-string v4, "straight_agg_showtime"

    .line 58
    .line 59
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ka(J)V

    .line 64
    .line 65
    .line 66
    const-string v2, "loading_text"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihz;->ri(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static fi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/di;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/di;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package_name"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "download_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "score"

    .line 38
    .line 39
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri(D)V

    .line 46
    .line 47
    .line 48
    const-string v1, "comment_num"

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "app_size"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/di;->lr(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_category"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ka(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/aw;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eq v3, v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/di;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lr;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v1, 0x196

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return v1
.end method

.method private static ik(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xha;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 89
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 90
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/xha;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xha;-><init>()V

    .line 91
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xha;->lr(I)V

    .line 92
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ik(I)V

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ri(J)V

    .line 94
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/xha;->ri(I)V

    return-object v2
.end method

.method private static jbs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bgr;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bgr;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bgr;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "if_send_click"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/bgr;->ri(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static ka(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "is_selected"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "options"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/lr;->ka(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :catchall_0
    return-object v0
.end method

.method private static ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lau()Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/aw;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/16 v5, 0x196

    .line 36
    .line 37
    const/16 v6, 0x1a1

    .line 38
    .line 39
    const/16 v7, 0x197

    .line 40
    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v3, v4, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tyz()Lcom/bytedance/sdk/openadsdk/core/model/di;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v0, v7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move v1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    move v1, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x1a0

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/16 v1, 0x198

    .line 117
    .line 118
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lr;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->smj()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move v1, v5

    .line 142
    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    .line 143
    .line 144
    if-eq v1, v7, :cond_9

    .line 145
    .line 146
    if-ne v1, v5, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eq v1, v2, :cond_8

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return v2

    .line 155
    :cond_9
    :goto_2
    return v1
.end method

.method private static lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;
    .locals 2

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;-><init>()V

    .line 157
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 158
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 159
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    return-object v0
.end method

.method private static mj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mj;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ik(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ka(I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->lr(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->fi(I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ri(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->lr(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ri(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v2, "interceptor_x"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ik(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "interceptor_y"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ka(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "interceptor_page"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v4, v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->lr(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "interceptor_interval_time"

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->fi(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "url_regular"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    move v4, v1

    .line 119
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ri(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "boc_index"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->lr(I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "is_act"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mj;->ri(I)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private static qt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aw;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "deeplink_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "fallback_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fallback_type"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 481
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/aw;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 477
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ik()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aw;->ik()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/di;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 483
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/di;->ik()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 453
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    return v0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyu()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    move-result v3

    if-gez v3, :cond_3

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    .line 461
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vgs()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 462
    const-string v2, "fullscreen_interstitial_ad"

    .line 463
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rko()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 464
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 465
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 466
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->yv()I

    move-result v0

    if-nez v0, :cond_9

    .line 467
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 468
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zz()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 469
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    return v0

    .line 470
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rbz()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 471
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    return v0

    .line 472
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wjv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 473
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lr;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result p0

    return p0

    .line 474
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result p0

    return p0

    :cond_b
    :goto_2
    const/16 v0, 0x192

    .line 475
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    return v0
.end method

.method private static ri(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/nr;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 484
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 485
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 486
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static ri(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/aw/ri;",
            "Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;",
            ">;"
        }
    .end annotation

    .line 357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ik(Landroid/content/Context;)I

    move-result p2

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qd;->fi(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 360
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;-><init>(Landroid/content/Context;II)V

    .line 361
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/aw/ri/ri/fi;->ri(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    move-result-object p0

    .line 362
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr;->di:Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/igq;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 294
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 295
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/ri;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;-><init>()V

    .line 296
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Ljava/lang/String;)V

    .line 297
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(I)V

    .line 298
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(I)V

    .line 299
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(Ljava/lang/String;)V

    .line 300
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/uq;)V

    .line 302
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ik()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 304
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/fr;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fr;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/fr;)V

    .line 305
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 306
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 307
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 308
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 309
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_7

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 310
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 311
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/core/model/ri;I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v11

    .line 312
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 313
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 314
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    goto :goto_2

    .line 315
    :cond_4
    const-string v12, ""

    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V

    .line 316
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 317
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/lr$ri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fe()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/lr$ri;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v17, v2

    :goto_3
    if-eqz v11, :cond_7

    .line 318
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 319
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 320
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 321
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    .line 322
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bgr(Ljava/lang/String;)V

    .line 323
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 324
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jbs(Ljava/lang/String;)V

    .line 325
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v2

    const/16 v16, 0x1

    .line 326
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->ka()Ljava/util/List;

    move-result-object v2

    .line 327
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    if-eqz v2, :cond_e

    .line 328
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_b

    .line 329
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(I)V

    .line 330
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v4, :cond_b

    .line 331
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf(Z)V

    .line 332
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 333
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_e

    .line 334
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    if-eqz v1, :cond_d

    if-lez v5, :cond_c

    .line 335
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zp()V

    .line 336
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xd(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_10

    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 338
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    .line 339
    :cond_10
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 340
    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 428
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;-><init>()V

    .line 429
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr(I)V

    .line 430
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik(I)V

    .line 431
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ri(Ljava/lang/String;)V

    .line 432
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ri(J)V

    .line 433
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ri(D)V

    .line 435
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ajz()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 437
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->qt(I)V

    .line 438
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr(Ljava/lang/String;)V

    .line 439
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik(Ljava/lang/String;)V

    .line 440
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ka(Ljava/lang/String;)V

    .line 441
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi(Ljava/lang/String;)V

    .line 442
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di(Ljava/lang/String;)V

    .line 443
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->mj(I)V

    .line 444
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->jbs(I)V

    .line 445
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ri(I)V

    .line 446
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi(I)V

    .line 447
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di(I)V

    .line 448
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->xha(I)V

    .line 449
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 450
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 451
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 452
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ka(I)V

    return-object v0
.end method

.method public static ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 395
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 397
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 398
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 399
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 400
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 401
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 402
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 403
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 404
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 405
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 406
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 407
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 408
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 409
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 410
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 412
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 413
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 419
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 420
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 421
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 422
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 423
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 424
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 425
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 426
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/igq;Lcom/bytedance/sdk/openadsdk/core/model/ri;I)Lcom/bytedance/sdk/openadsdk/core/model/wjv;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 1
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;-><init>()V

    const/16 v6, 0x1e

    .line 2
    const-string v7, "interaction_method"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ri;)V

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_3

    const/16 v9, 0x27

    if-eq v8, v9, :cond_3

    const/16 v9, 0x28

    if-eq v8, v9, :cond_3

    const/16 v9, 0x29

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(I)V

    .line 7
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf(Z)V

    :cond_2
    :goto_0
    move/from16 v3, p4

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf(Z)V

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(I)V

    .line 10
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 11
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/su;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/su;

    move-result-object v3

    .line 13
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/su;)V

    .line 14
    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xd(Ljava/lang/String;)V

    .line 16
    :cond_5
    const-string v3, "proportion_watching"

    const/4 v8, -0x1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bgr(I)V

    .line 17
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bu(Z)V

    .line 18
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory(I)V

    .line 19
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dw(I)V

    .line 20
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->hcw(I)V

    .line 21
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->oh(I)V

    .line 22
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr(Ljava/lang/String;)V

    .line 23
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wjv(Ljava/lang/String;)V

    .line 24
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ay(Ljava/lang/String;)V

    .line 25
    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fr(Ljava/lang/String;)V

    .line 26
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->slm(Ljava/lang/String;)V

    .line 27
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bu(Ljava/lang/String;)V

    .line 28
    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ig(I)V

    .line 29
    const-string v3, "play_bar_show_time"

    const/16 v9, -0xc8

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ay(I)V

    .line 30
    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->igq(Ljava/lang/String;)V

    .line 31
    const-string v3, "lp_cache_count"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(I)V

    .line 32
    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_6

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    const-string v9, "cta"

    move-object v15, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(D)V

    .line 35
    const-string v6, "other"

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(D)V

    goto :goto_3

    :cond_6
    move-object v15, v7

    .line 36
    :goto_3
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 38
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/bu;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/bu;)V

    .line 39
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 40
    const-string v6, "screenshot"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->co(Z)V

    .line 41
    const-string v6, "play_bar_style"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uq(I)V

    .line 42
    const-string v6, "market_url"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zf(Ljava/lang/String;)V

    .line 43
    const-string v6, "video_adaptation"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ac(I)V

    .line 44
    const-string v6, "feed_video_opentype"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bu(I)V

    .line 45
    const-string v6, "session_params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lorg/json/JSONObject;)V

    .line 46
    const-string v6, "dynamic_configs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ka(Lorg/json/JSONObject;)V

    if-eqz v6, :cond_8

    .line 48
    const-string v9, "speed_config"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 49
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ory;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ory;-><init>()V

    .line 50
    const-string v10, "speed"

    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v10, v13

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->ri(F)V

    .line 51
    const-string v10, "type"

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ory;->ri(I)V

    .line 52
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ory;)V

    .line 53
    :cond_8
    const-string v6, "auction_price"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bgr(Ljava/lang/String;)V

    .line 54
    const-string v6, "mrc_report"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zyn(I)V

    .line 55
    const-string v6, "isMrcReportFinish"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 56
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ar()V

    .line 57
    :cond_9
    const-string v6, "render"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 58
    const-string v9, "render_sequence"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr(I)V

    .line 59
    const-string v9, "backup_render_control"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan(I)V

    .line 60
    const-string v9, "reserve_time"

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tnn(I)V

    .line 61
    const-string v9, "render_thread"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fe(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 62
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/igq;->jbs:I

    goto :goto_4

    :cond_b
    move v2, v11

    .line 63
    :goto_4
    const-string v6, "render_control"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vr(I)V

    .line 64
    const-string v2, "width"

    const-string v6, "height"

    const-string v9, "url"

    if-eqz v3, :cond_c

    .line 65
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/nr;-><init>()V

    .line 66
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr(I)V

    .line 68
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(I)V

    .line 69
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)V

    .line 70
    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 71
    const-string v10, "reward_amount"

    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->aw(I)V

    .line 72
    const-string v10, "reward_name"

    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->co(Ljava/lang/String;)V

    .line 73
    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 74
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/nr;-><init>()V

    .line 75
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr(I)V

    .line 77
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(I)V

    .line 78
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Lcom/bytedance/sdk/openadsdk/core/model/nr;)V

    .line 79
    :cond_e
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 81
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 82
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 83
    new-instance v13, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v13, v10, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 84
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 85
    :cond_f
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v10, v12

    .line 86
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_10

    .line 87
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/model/nr;-><init>()V

    .line 88
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 89
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr(I)V

    .line 91
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(I)V

    .line 92
    const-string v4, "image_preview"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(Z)V

    .line 93
    const-string v4, "image_key"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/nr;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_5

    .line 95
    :cond_10
    const-string v2, "show_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_11

    move v3, v12

    .line 96
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 97
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->amj()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 98
    :cond_11
    const-string v2, "click_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_12

    move v3, v12

    .line 99
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 100
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bfa()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 101
    :cond_12
    const-string v2, "play_start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    move v3, v12

    .line 102
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 103
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fn()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 104
    :cond_13
    const-string v2, "click_area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 105
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/sf;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sf;-><init>()V

    .line 106
    const-string v4, "click_upper_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/sf;->ri:Z

    .line 107
    const-string v4, "click_upper_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/sf;->lr:Z

    .line 108
    const-string v4, "click_lower_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/sf;->ik:Z

    .line 109
    const-string v4, "click_lower_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/sf;->ka:Z

    .line 110
    const-string v4, "click_button_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/sf;->fi:Z

    .line 111
    const-string v4, "click_video_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/sf;->di:Z

    .line 112
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/sf;)V

    .line 113
    :cond_14
    const-string v2, "adslot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 114
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    .line 115
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_9

    .line 116
    :cond_15
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_9
    if-eqz v0, :cond_16

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 118
    const-string v2, "admob_watermark"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qt(Ljava/lang/String;)V

    goto :goto_a

    .line 121
    :cond_16
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qt(Ljava/lang/String;)V

    .line 123
    :cond_17
    :goto_a
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->wjv(I)V

    .line 124
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tan(Ljava/lang/String;)V

    .line 125
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ac(Ljava/lang/String;)V

    .line 126
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ihz(Ljava/lang/String;)V

    .line 127
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->uq(Ljava/lang/String;)V

    .line 128
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ihz(I)V

    .line 129
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->su(Ljava/lang/String;)V

    .line 130
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->igq(I)V

    .line 131
    const-string v2, "image_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xd(I)V

    .line 132
    const-string v2, "orientation"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv(I)V

    .line 133
    const-string v2, "aspect_ratio"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(F)V

    .line 134
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->igq(I)V

    .line 135
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    const-string v2, "deep_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 137
    const-string v3, "oem"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 138
    const-string v4, "is_web_jump_ip"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->di(I)V

    .line 139
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zf;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zf;

    move-result-object v3

    .line 140
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/zf;)V

    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->fi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/di;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/di;)V

    .line 142
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    const-string v3, "arbitrage_interceptor_params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 144
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/lr;->mj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/mj;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/mj;)V

    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->di(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ihz;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ihz;)V

    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->xha(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tan;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/tan;)V

    .line 147
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/lr;->qt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aw;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/aw;)V

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dw;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dw;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/dw;)V

    .line 149
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    move v2, v12

    .line 150
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/lr;->ka(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 153
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 154
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 155
    :cond_19
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dzy(I)V

    .line 156
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(J)V

    .line 157
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->siy(I)V

    .line 158
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bnj(I)V

    .line 159
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 160
    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v2

    .line 161
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;)V

    .line 162
    const-string v3, "multi_played_percent"

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mj(I)V

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    .line 163
    :goto_c
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 164
    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Z)Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;)V

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    .line 166
    :goto_d
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sh()I

    move-result v3

    if-nez v3, :cond_1c

    .line 167
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;)V

    .line 168
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->siy(I)V

    goto :goto_e

    :cond_1c
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    .line 169
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->co()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 170
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->co()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ka(Ljava/lang/String;)V

    .line 171
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->aw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 172
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->aw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi(Ljava/lang/String;)V

    .line 173
    :cond_1e
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ka()I

    move-result v3

    if-ne v3, v8, :cond_1f

    .line 174
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ka()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ka(I)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 175
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;)V

    goto :goto_e

    .line 176
    :cond_20
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;)V

    .line 177
    :goto_e
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 178
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->jbs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bgr;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/bgr;)V

    .line 179
    :cond_21
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->sf(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Ljava/util/Map;)V

    .line 181
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    const-string v3, "dynamic_creative"

    if-eqz v2, :cond_23

    .line 183
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;-><init>()V

    .line 184
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ik(Ljava/lang/String;)V

    .line 185
    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ka(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->fi(Ljava/lang/String;)V

    .line 187
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->di(Ljava/lang/String;)V

    .line 188
    const-string v0, "diff_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->xha(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->mj(Ljava/lang/String;)V

    .line 191
    const-string v6, "version"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->lr(Ljava/lang/String;)V

    .line 192
    const-string v6, "media_view"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->jbs(Ljava/lang/String;)V

    .line 193
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    move v10, v12

    .line 196
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_22

    .line 197
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    .line 198
    :cond_22
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ri(Ljava/util/List;)V

    .line 200
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ri(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 201
    :goto_10
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_11
    const-string v0, "engine_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->qt(Ljava/lang/String;)V

    .line 203
    const-string v0, "ugen_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->sf(Ljava/lang/String;)V

    .line 204
    const-string v0, "ugen_md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->co(Ljava/lang/String;)V

    .line 205
    const-string v0, "ugen_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->aw(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;)V

    .line 207
    :cond_23
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 208
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/oh;

    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/oh;)V

    .line 210
    :cond_24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 211
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Lorg/json/JSONObject;)V

    .line 212
    :cond_25
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vr(Ljava/lang/String;)V

    .line 214
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->slm(I)V

    .line 215
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fr(I)V

    .line 216
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->su(I)V

    .line 217
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 218
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->ik(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xha;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/xha;)V

    .line 219
    :cond_26
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qd(I)V

    .line 220
    const-string v0, "ad_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->aw(Ljava/lang/String;)V

    .line 221
    const-string v0, "ua_policy"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zf(I)V

    .line 222
    const-string v0, "playable_duration_time"

    const/16 v10, 0x1e

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->srn(I)V

    .line 223
    const-string v0, "playable_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jc(I)V

    .line 224
    const-string v0, "playable_endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->kt(I)V

    .line 225
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb(I)V

    .line 226
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qt(I)V

    .line 227
    const-string v0, "top_area_leave_blank"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf(I)V

    .line 228
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->rzk(I)V

    .line 229
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(J)V

    .line 230
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dw(Ljava/lang/String;)V

    .line 231
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jbs(I)V

    .line 232
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_27

    if-le v0, v3, :cond_28

    :cond_27
    move v0, v12

    :cond_28
    if-nez v0, :cond_2a

    .line 233
    const-string v4, "is_vast"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    move v0, v11

    .line 234
    :cond_29
    const-string v4, "is_html"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_12

    :cond_2a
    move v2, v0

    .line 235
    :goto_12
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xm(I)V

    if-eq v2, v11, :cond_2c

    if-ne v2, v3, :cond_2b

    goto :goto_13

    :cond_2b
    move-object v2, v7

    goto/16 :goto_17

    .line 236
    :cond_2c
    :goto_13
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    move-result v0

    if-gez v0, :cond_2e

    .line 237
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 238
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_14

    .line 239
    :cond_2d
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lji()I

    move-result v0

    .line 240
    :cond_2e
    :goto_14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ik(I)Ljava/lang/String;

    move-result-object v6

    .line 241
    const-string v2, "vast_json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 242
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    move-result-object v0

    move-object v2, v7

    goto :goto_16

    .line 243
    :cond_2f
    const-string v2, "dsp_vast"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 245
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 246
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 247
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bbu()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 248
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/aw/ri;

    .line 249
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v0

    goto :goto_15

    :cond_31
    move-object v2, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 250
    :goto_15
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/aw/ik/ka;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aw/ri;JLcom/bytedance/sdk/openadsdk/core/aw/ri/lr$ri;)V

    move-object v0, v7

    :goto_16
    if-nez v0, :cond_32

    const/16 v16, 0x0

    return-object v16

    .line 251
    :cond_32
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 252
    :goto_17
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory(Ljava/lang/String;)V

    .line 253
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->whw(I)V

    .line 254
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 255
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/vr;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vr;-><init>(Lorg/json/JSONObject;)V

    .line 256
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/vr;)V

    .line 257
    :cond_33
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 258
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha(Ljava/lang/String;)V

    .line 259
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mj(Ljava/lang/String;)V

    .line 260
    :cond_34
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 262
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jbs(Ljava/lang/String;)V

    .line 263
    :cond_35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->whw()V

    .line 264
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 265
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    move-result-object v3

    .line 267
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;)V

    .line 268
    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 269
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->lr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;)V

    .line 271
    :cond_36
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 272
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha(I)V

    .line 273
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qt(Z)V

    .line 274
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf(Ljava/lang/String;)V

    .line 275
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->xha(Lorg/json/JSONObject;)V

    .line 276
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 277
    const-string v2, "enable"

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ri:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr(Z)V

    .line 278
    const-string v2, "wait_time"

    sget v3, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->lr:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qh(I)V

    .line 279
    const-string v2, "label"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/ay/ri/ik;->ik:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->dzy(Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/ay/ri/lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/ay/ri/lr;)V

    .line 281
    :cond_37
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 282
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_38

    .line 283
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fi;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fi;-><init>(Lorg/json/JSONArray;)V

    .line 284
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fi;->ik()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 285
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/fi;)V

    .line 286
    :cond_38
    const-string v0, "popup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 287
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ay;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ay;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/ay;)V

    .line 288
    :cond_39
    const-string v0, "app_log_url_backup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 289
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3b

    .line 290
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_3b

    .line 291
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 293
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv(Ljava/lang/String;)V

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_3b
    return-object v5
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/aw/ri;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 4

    .line 363
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result v0

    .line 365
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lr;->ri(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 366
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory(I)V

    :cond_0
    const/4 v0, 0x1

    .line 367
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vr(I)V

    .line 368
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/aw/ri;)V

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->ka()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ac(Ljava/lang/String;)V

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ihz(Ljava/lang/String;)V

    .line 373
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->di()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nr(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/di;)V

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    move-result-object v1

    if-nez v1, :cond_3

    .line 376
    new-instance v1, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;-><init>()V

    .line 377
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->xha()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ik(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->mj()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ri(D)V

    .line 379
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->lr(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->ka(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;)V

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ka()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 384
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;-><init>()V

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->ri()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(I)V

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ri;->lr()Lcom/bytedance/sdk/openadsdk/core/aw/lr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/aw/ik;->lr()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr(I)V

    .line 388
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)V

    return-void

    .line 389
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fb()Lcom/bytedance/sdk/openadsdk/core/model/nr;

    move-result-object p0

    if-nez p0, :cond_5

    .line 390
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/nr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;-><init>()V

    .line 391
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 392
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->ri(I)V

    .line 393
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nr;->lr(I)V

    .line 394
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ri(Lcom/bytedance/sdk/openadsdk/core/model/nr;)V

    :cond_5
    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 3

    .line 353
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ri(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/lr$ri;",
            ">;)V"
        }
    .end annotation

    .line 487
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lr$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method private static ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ri;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 341
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->mj()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->biu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ory()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 346
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->lr(I)V

    .line 347
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sf(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 349
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 350
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 351
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->gcp(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 352
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tw(I)V

    :cond_1
    return-void
.end method

.method private static ri(I)Z
    .locals 1

    .line 348
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

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

.method private static sf(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static xha(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tan;
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/tan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tan;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x46

    .line 9
    .line 10
    const/16 v4, 0x1e

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ka(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->fi(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->di(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->xha(I)V

    .line 26
    .line 27
    .line 28
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ri:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->mj(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ik(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->lr(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ri(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v7, "ceiling_time"

    .line 44
    .line 45
    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ka(I)V

    .line 50
    .line 51
    .line 52
    const-string v5, "ceiling_ratio"

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->fi(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "expand_ratio"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->di(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "back_type"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->xha(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "boc_return_type"

    .line 80
    .line 81
    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ri:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->mj(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "pre_render_status"

    .line 91
    .line 92
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ik(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "pre_render_use_gecko"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->lr(I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "pre_render_add_type"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/tan;->ri(I)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
