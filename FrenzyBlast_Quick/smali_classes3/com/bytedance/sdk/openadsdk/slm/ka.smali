.class public Lcom/bytedance/sdk/openadsdk/slm/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/slm/ka;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ik(Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)Z
    .locals 0

    .line 13
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static ka()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/slm/ka$7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disk_log"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static lr()V
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$3;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ka$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->lr(Lcom/bytedance/sdk/component/mj/lr/ik;)V

    return-void
.end method

.method public static lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$14;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "download_gecko_start"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Ljava/io/File;)J
    .locals 6

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 80
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 81
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/slm/ka;
    .locals 2

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri:Lcom/bytedance/sdk/openadsdk/slm/ka;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/slm/ka;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri:Lcom/bytedance/sdk/openadsdk/slm/ka;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/slm/ka;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/slm/ka;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri:Lcom/bytedance/sdk/openadsdk/slm/ka;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 76
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri:Lcom/bytedance/sdk/openadsdk/slm/ka;

    return-object v0
.end method

.method public static ri(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ri(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$10;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka$10;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 87
    new-instance v2, Lcom/bytedance/sdk/openadsdk/slm/ka$9;

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/slm/ka$9;-><init>(JJJLjava/lang/String;I)V

    const-string p0, "ad_show_cost_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    new-instance v2, Lcom/bytedance/sdk/openadsdk/slm/ka$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/slm/ka$8;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/slm/ka$8;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mvf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka$13;-><init>(Lcom/bytedance/sdk/openadsdk/ka/fi/lr/ri;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;Z)V
    .locals 1

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$11;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka$11;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/slm/lr;)V
    .locals 1

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/slm/ik;->ri(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->fi()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/slm/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/lr;Z)V

    return-void
.end method

.method public static ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V
    .locals 1

    const/4 v0, -0x1

    .line 82
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public static ri(Z)V
    .locals 2

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka$12;-><init>(Z)V

    const-string p0, "web_container_reuse"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method


# virtual methods
.method public ik()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/slm/ka$5;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ka;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "blind_mode_status"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ik(Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->fi()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/slm/ka$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka$17;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ka;Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public ri(JJ)V
    .locals 8

    sub-long v6, p3, p1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/slm/ka$2;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ka;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ik(Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ri/ka;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/slm/ri/ka;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->fi()Lcom/bytedance/sdk/openadsdk/slm/lr/ik;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/slm/ka$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka$16;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ka;Lcom/bytedance/sdk/openadsdk/slm/ri/ka;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/slm/lr/ik;->ri(Lcom/bytedance/sdk/openadsdk/slm/lr;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/slm/ka$4;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ka;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "adRevenuePangle"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "You must pass adRevenue json to pangle"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "device_ad_mediation_platform"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "pangle"

    .line 31
    .line 32
    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    .line 33
    .line 34
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/slm/ka$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/slm/ka$6;-><init>(Lcom/bytedance/sdk/openadsdk/slm/ka;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ad_revenue"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/slm/ka;->ri(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/slm/lr;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
