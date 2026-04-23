.class public Lcom/bytedance/sdk/openadsdk/utils/wjv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static lr(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;
    .locals 1

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 59
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(I)V

    const/4 p0, 0x0

    .line 61
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(Z)V

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->adz()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr(I)V

    return-object v0
.end method

.method private static lr(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    instance-of p1, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/wjv$1;

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1, p4}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/lr$lr;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static synthetic ri(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;
    .locals 0

    .line 196
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    move-result-object p0

    return-object p0
.end method

.method public static ri(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 212
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Z
    .locals 6

    .line 197
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 198
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/app/Activity;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/slm;->ri()Lcom/bytedance/sdk/openadsdk/core/slm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/slm;->fi()Lcom/bytedance/sdk/openadsdk/utils/ri;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/utils/ri;->lr()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 200
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p3

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object p0

    :cond_2
    move-object v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    return p0

    .line 202
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return p0

    .line 203
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 204
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string p0, "deeplink_url"

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "jsb_deeplink"

    invoke-virtual {v4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)I

    move-result v3

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ri;->ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ILjava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "OpenUtils"

    .line 2
    .line 3
    instance-of v1, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/slm;->ri()Lcom/bytedance/sdk/openadsdk/core/slm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/slm;->fi()Lcom/bytedance/sdk/openadsdk/utils/ri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/ri;->lr()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->ri(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nr;->ri(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    invoke-static {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->lr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    :try_start_0
    new-instance v3, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 78
    .line 79
    invoke-direct {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {v3, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :try_start_1
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, p0, Landroid/app/Activity;

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-object v4, v3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 99
    .line 100
    const/high16 v5, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ri/ri;->ri(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ik(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const/16 v2, 0x64

    .line 126
    .line 127
    invoke-static {p3, v2, p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ri(Z)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->lr(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    invoke-static {p3, v3, p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_3
    return v1

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wjv;)Lcom/bytedance/sdk/openadsdk/slm/ri/lr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ri/lr;->ik(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/ri/lr;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/wjv;->lr(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method public static ri(Ljava/lang/String;)Z
    .locals 0

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
