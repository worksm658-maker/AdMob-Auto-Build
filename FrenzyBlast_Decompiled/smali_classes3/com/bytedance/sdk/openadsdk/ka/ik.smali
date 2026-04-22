.class public Lcom/bytedance/sdk/openadsdk/ka/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ka/ik$ri;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static di(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$47;

    .line 6
    .line 7
    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$47;-><init>(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "click_playable_button"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$30;

    .line 6
    .line 7
    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$30;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "web_behavior_click"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$46;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$46;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_next_ad_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V
    .locals 6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$28;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V

    const-string v4, "web_behavior_stay"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/ik$25;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/ka/ik$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "endcard_show"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 7

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/ik$8;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$8;-><init>(I)V

    const-string v5, "check_meta_more"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;J)V
    .locals 6

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$6;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$6;-><init>(J)V

    const-string v4, "load_feeling_duration"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$35;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$35;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V
    .locals 6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$29;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$29;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V

    const-string v4, "web_behavior_scroll"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$13;

    .line 6
    .line 7
    invoke-direct {v5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ik$13;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "material_status"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$45;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$45;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "show_next_ad_hint"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method private static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tp()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_0
    const-string p0, "is_new_playable"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static lr(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$24;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/ka/ik$24;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V

    const-string v4, "endcard_feeling_duraion"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V
    .locals 6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$27;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V

    const-string v4, "web_behavior_load"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 6

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$14;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/ka/ik$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const-string v4, "picture_click"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$7;-><init>(I)V

    const-string v4, "check_meta"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 59
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const-string p2, "download_app_ad_track"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    const-wide/32 v0, 0x30d40

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/ik$3;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$3;-><init>(J)V

    const-string v5, "video_click_duration"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$18;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$18;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/ka/ik$34;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik$34;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ka/lr;->di:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$37;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$37;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 58
    const-string v0, "activity_recreate"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static lr(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ka/mj;->ri()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public static ri(I)Lorg/json/JSONObject;
    .locals 2

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v1, "ad_show_order"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ri()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 64
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/ka/ik;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->pv()Lcom/bytedance/sdk/openadsdk/core/co/mj/ri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/ik$31;

    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$31;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const-string v5, "endcard_close"

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bnj()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/ik$21;

    move-object v4, p4

    move-wide v6, p0

    move-object v5, p2

    move-object v8, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/ik$21;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->di()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jbs;->ri()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/ik$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/ik$40;-><init>(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->xha()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 118
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;I)V

    return-void

    .line 119
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->amj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/ri;->ri(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->tn()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/ri/lr;->ri(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V
    .locals 6

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$26;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$26;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ri/ri;Ljava/lang/String;)V

    const-string v4, "web_behavior_keyword"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)V
    .locals 6

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/ka/ik$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const-string v4, "endcard_load_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;I)V
    .locals 6

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$1;-><init>(I)V

    const-string v4, "open_url_h5"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ka/lr;->lr:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$10;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/ka/ik$10;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ka/lr;->ri:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$9;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$9;-><init>(IILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 13

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/ka/lr;->ka:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ka/ik$4;

    move-object v12, p1

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/ka/ik$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-object/from16 p4, p0

    move-wide p2, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v5, p1

    move v1, p2

    move-object p2, p0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v3, p4

    sget-object p4, Lcom/bytedance/sdk/openadsdk/ka/lr;->ik:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ik$11;

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik$11;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p5, v0

    move-object p3, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 130
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    const-string p2, "open_ad_land_page_links"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;J)V
    .locals 6

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$23;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V

    const-string v4, "endcard_load_finish"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JII)V
    .locals 6

    move-object v3, p0

    move-wide v1, p2

    move-object p3, p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ik$44;

    move v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik$44;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wjv;II)V

    move-object p5, v0

    const-string p4, "load"

    move-object p2, v3

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-wide v5, p2

    move-object p3, p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ik$33;

    move v3, p4

    move-object v4, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ILjava/lang/String;J)V

    move-object p5, v0

    const-string p4, "endcard_load_fail"

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    move-object v5, p0

    move-object v3, p4

    move-object p4, p1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ik$39;

    move-wide v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik$39;-><init>(JLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    move-object p5, v0

    const-string p3, "open_ad"

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JZ)V
    .locals 6

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$5;-><init>(ZJ)V

    const-string v4, "lp_loading"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/pv;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/pv;->ka()J

    move-result-wide v1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ik$2;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/pv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    move-wide p0, v6

    const-string v7, "stay_duration"

    move-object v8, v0

    move-object v6, v4

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$22;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$22;-><init>(Ljava/lang/String;I)V

    const-string v4, "playable_track"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 7

    if-nez p6, :cond_0

    .line 96
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-wide v1, p3

    move-object v6, p6

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ik$17;

    move-object v4, p4

    move v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik$17;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;Lorg/json/JSONObject;)V

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/ka/ik$32;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik$32;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .locals 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bnj()I

    move-result v0

    move-object/from16 v5, p3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/ik$38;

    const-string v2, "sendJsAdEvent"

    move-object v3, p0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p4

    move-wide/from16 v13, p6

    move-object/from16 v4, p8

    move/from16 v6, p9

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/sdk/openadsdk/ka/ik$38;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$20;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/ka/ik$20;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$16;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$16;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    .line 94
    const-string p0, "click"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zf;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    :cond_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/ka/ik$19;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/ik$19;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method private static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->feb()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->qt(Z)V

    .line 75
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ka/ik$49;

    const-string v2, "onShow"

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/ka/ik$49;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ka/lr;->fi:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$36;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/ka/ik$36;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 71
    const-string v0, "show"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v1, p2

    move v2, p3

    move-object p2, p0

    move-object p3, p1

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ik$42;

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik$42;-><init>(ZZZZILjava/util/Map;)V

    move-object p5, v0

    const-string p4, "start_show_plb"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 134
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ka/ik$43;

    move-object v7, p0

    move v6, p1

    move-object v8, p3

    move-wide/from16 v3, p4

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/ka/ik$43;-><init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "load_ugen_template"

    move-object/from16 p5, p0

    move-object/from16 p7, p1

    move-object/from16 p6, p2

    move-wide p3, v0

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr()Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 123
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ka(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ka/lr$ri;->ka:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/ik$41;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/ka/ik$41;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const-string v5, "open_browser"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ri(Ljava/lang/String;J)V
    .locals 0

    .line 110
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mj/ik;->ri(Ljava/lang/String;J)V

    return-void
.end method

.method public static ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/co;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Lcom/bytedance/sdk/openadsdk/core/model/co;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ka/ik$15;

    const-string v1, "onClick"

    move-object v6, p0

    move-object v2, p1

    move-object v7, p2

    move-object v5, p3

    move v8, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/ka/ik$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/co;ZILjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 82
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ka/xha;->ri()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/ka/ik$50;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/ik$50;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/xha;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const-string v5, "ad_show_time"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wjv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/ka/ik$48;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/ka/ik$48;-><init>(Ljava/util/Map;)V

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(JLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/slm/lr/lr;)V

    return-void
.end method

.method private static ri(Lorg/json/JSONObject;)V
    .locals 2

    .line 77
    :try_start_0
    const-string v0, "screen_scale"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->di(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;II)V
    .locals 2

    .line 125
    :try_start_0
    const-string v0, "skip_show_time"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v0, "skip_time"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v1, "skip_after_time"

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string p1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ri(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->hd()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/16 p1, 0x64

    .line 36
    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    mul-double/2addr v3, v5

    .line 46
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    add-double/2addr v3, v5

    .line 49
    double-to-int p1, v3

    .line 50
    if-le p1, p0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v0

    .line 54
    :goto_0
    const-string p1, "TTAD.AdEvent"

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
