.class public Lcom/bytedance/sdk/openadsdk/core/jbs/sf;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static ri(Ljava/lang/String;)I
    .locals 5

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "open_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x5

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ri(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs;->ri(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "render_source"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->sez()Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v2, "v3"

    .line 26
    .line 27
    const-string v3, "Web"

    .line 28
    .line 29
    const-string v4, "tpl_id"

    .line 30
    .line 31
    const-string v5, "engine_version"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->ka()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv$ri;->co()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "v1"

    .line 59
    .line 60
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->ri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr()Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jbs/sf;->ri(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ri(I)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ik(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p3, ""

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->fi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr(I)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->lr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->di(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri()Lcom/bytedance/sdk/openadsdk/slm/ka;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
