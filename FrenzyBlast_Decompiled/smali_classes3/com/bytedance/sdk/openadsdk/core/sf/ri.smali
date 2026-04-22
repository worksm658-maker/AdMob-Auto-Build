.class Lcom/bytedance/sdk/openadsdk/core/sf/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private volatile ik:Z

.field private volatile ka:Z

.field private volatile lr:Z

.field private ri:Lcom/pgl/ssdk/ces/out/PglSSManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ik:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ka:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ik(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ka:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf/ri$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sf/ri;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->fi()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/lr;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ka:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private jbs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private mj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ik:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr:Z

    .line 13
    .line 14
    return v0
.end method

.method private qt()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ik:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    :catchall_1
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ik:Z

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/sf/ri;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method


# virtual methods
.method public di()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide v1
.end method

.method public fi()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public ik()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sf/ri$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sf/ri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ka()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public lr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public lr()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr:Z

    return v0
.end method

.method public ri(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 264
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized ri()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->ri()Lcom/bytedance/sdk/openadsdk/core/qt/lr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt/lr;->fi()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qt;->ka()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, "app_id"

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qt;->ri(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aw;->ri(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->ri()Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ihz/ri/lr/ri;->lr()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "7.9.1.1"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersion(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "ttopenadsdk"

    .line 91
    .line 92
    const-string v3, "key_ipv6"

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const-string v4, "key_ipv6"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->zv()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const-string v4, "fields_allowed"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ig;->nr()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    const-string v4, "key_transfer_host"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v0, "target-idc"

    .line 153
    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->lr()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->tpb()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "sec_config"

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    const-string v4, "sec_config"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCustomInfo(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sf/ri$1;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sf/ri;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->setCallBack(Lcom/pgl/ssdk/ces/out/PglSSCallBack;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    :try_start_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->qt()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    .line 213
    :goto_0
    :try_start_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ik:Z

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ik(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    :goto_1
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_6
    const-string v1, "mssdk"

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    :goto_3
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    throw v0
.end method

.method public ri(Landroid/view/MotionEvent;)V
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->lr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->mj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->jbs()V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ri:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vr;->lr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sf/ri$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sf/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sf/ri;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public xha()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sf/ri;->ik:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    return v0
.end method
