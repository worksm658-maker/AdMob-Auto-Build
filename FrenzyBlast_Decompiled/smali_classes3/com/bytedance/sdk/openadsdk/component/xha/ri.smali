.class public Lcom/bytedance/sdk/openadsdk/component/xha/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static ik:Ljava/lang/Integer;

.field private static lr:Ljava/lang/Boolean;

.field private static ri:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ik:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static co()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ik:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "aoa_preload_size"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ik:Ljava/lang/Integer;

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ik:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ik:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static di()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->sf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static fi()Z
    .locals 3

    .line 1
    const-string v0, "aoa_cache_opt_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static ik()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static jbs()I
    .locals 3

    .line 1
    const-string v0, "aoa_cache_refresh_time"

    .line 2
    .line 3
    const v1, 0x44aa200

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0xea60

    .line 11
    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public static ka()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vr;->lr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    return v0
.end method

.method public static lr()J
    .locals 4

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static lr(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/di;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/di;->lr()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static mj()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "aoa_cache_count"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static qt()I
    .locals 3

    .line 1
    const-string v0, "aoa_cache_poll_interval"

    .line 2
    .line 3
    const v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0xea60

    .line 11
    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;I)I
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mf()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static ri(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 122
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/ri/ri/ri/ri/lr;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2, p0}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ri()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/di;->lr()Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ri(I)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri()Lcom/bytedance/sdk/openadsdk/common/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/nr;->ik()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/di;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ri(Landroid/content/Context;)V
    .locals 0

    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/di;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri()V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri()Lcom/bytedance/sdk/openadsdk/common/nr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nr;->lr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ri(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 116
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/xha;->lr(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ri(Lorg/json/JSONObject;IZ)V
    .locals 5

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qt;->mj()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qt;->jbs()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "creative"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "app_name"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const-string v1, "app_icon_id"

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qt;->lr()Lcom/bytedance/sdk/openadsdk/core/qt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qt;->jbs()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p2, "local://pag_open_icon_id"

    .line 50
    .line 51
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p2, "@"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const-string p2, "open_app_info"

    .line 69
    .line 70
    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "video_duration"

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ka()Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wjv(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :catch_0
    move-exception p0

    .line 106
    const-string p1, "TTAppOpenUtils"

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 136
    const-string v1, "is_from_m"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static sf()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->lr:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string v0, "open_ad_ugen_backup_enable"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v3, "express_backup_type"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->lr:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->lr:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static xha()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xdac

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "aoa_cold_load_timeout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "aoa_hot_load_timeout"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
