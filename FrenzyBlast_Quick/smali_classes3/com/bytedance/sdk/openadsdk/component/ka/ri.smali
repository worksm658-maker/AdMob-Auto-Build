.class public Lcom/bytedance/sdk/openadsdk/component/ka/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 4

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 53
    :goto_1
    const-string v2, "TTAppOpenAdReport"

    const-string v3, "reportCacheLoss json error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_2
    const-string v1, "cache_loss"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JZ)V
    .locals 6

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "size"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->fi()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "video_duration"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eu()Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ri/ri/ri/ik/lr;->di()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v0, "order"

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    :goto_0
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    const-string v1, "download_video_duration"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-wide v2, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static ri(IILcom/bytedance/sdk/openadsdk/core/model/hcw;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ka/ri$1;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/hcw;)V

    const-string p0, "openad_load_ad_timeout"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/hcw;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ka/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/hcw;II)V

    const-string p0, "app_running_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    :cond_0
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 153
    const-string v0, "cache_expire"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIF)V
    .locals 7

    .line 138
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 140
    const-string v0, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "total_time"

    float-to-double v1, p3

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    invoke-static {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 143
    :goto_1
    const-string p3, "TTAppOpenAdReport"

    const-string v0, "reportSkip json error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    int-to-long v3, p1

    const/4 v6, 0x0

    .line 144
    const-string v2, "skip"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V
    .locals 6

    .line 155
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_0
    const-string v0, "cache_lib"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string p1, "cache_replace"

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string p1, "cache_refresh_scene"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const-string p1, "cache_preload"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 160
    :try_start_1
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 161
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    :goto_0
    const-string p1, "aoa_cache_count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->mj()I

    move-result p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v1, "cache_refresh"

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 164
    const-string p1, "TTAppOpenAdReport"

    const-string p2, "reportCacheRefresh json error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILcom/bytedance/sdk/openadsdk/core/model/hcw;)V
    .locals 7

    .line 1
    new-instance v5, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "openad_creative_type"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "video_normal_ad"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v3, "image_normal_ad"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "open_ad_cache_type"

    .line 28
    .line 29
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pv;->lr()Lcom/bytedance/sdk/openadsdk/utils/pv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->lr(Lcom/bytedance/sdk/openadsdk/utils/pv;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "client_start_time"

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->lr()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "sever_time"

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ka()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string p1, "network_time"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ik()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p1, "client_end_time"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->fi()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string p1, "download_resource_duration"

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->xha()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p1, "resource_source"

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->mj()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p1, "is_bidding"

    .line 99
    .line 100
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri:Z

    .line 101
    .line 102
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->ri:Z

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string p1, "load_wait_time"

    .line 110
    .line 111
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->lr:J

    .line 112
    .line 113
    invoke-virtual {v5, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hcw;->di()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_2
    :goto_1
    move-wide v3, v1

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    const-string p2, "TTAppOpenAdReport"

    .line 123
    .line 124
    const-string v0, "reportLoadNetDuration json error"

    .line 125
    .line 126
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    const-string v2, "load_net_duration"

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, p0

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V
    .locals 6

    .line 169
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170
    :try_start_0
    invoke-static {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 171
    const-string v0, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    const-string v0, "TTAppOpenAdReport"

    const-string v1, "reportLoadCacheDuration json error"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_1
    const-string v1, "load_cache_duration"

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JFZ)V
    .locals 5

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 147
    const-string v1, "openad_creative_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    .line 148
    const-string p4, "video_duration"

    float-to-double v1, p3

    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    const-string p3, "video_percent"

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 150
    :cond_1
    const-string p1, "image_duration"

    float-to-double p2, p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 151
    :goto_1
    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportDestroy json error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :goto_2
    const-string p1, "destroy"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JZ)V
    .locals 6

    .line 165
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_0
    const-string v0, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    const-string v1, "download_image_duration"

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;IIZ)V
    .locals 6

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;

    const-string v1, "opencache"

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/ka/ri$2;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method private static ri(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 1

    .line 175
    :try_start_0
    const-string v0, "is_icon_only"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->ory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 176
    const-string p1, "TTAppOpenAdReport"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
