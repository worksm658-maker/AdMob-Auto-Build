.class public Lcom/bytedance/sdk/openadsdk/CwT/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()V
    .locals 2

    .line 342
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$6;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Ks(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static DY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 491
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY()Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object v0

    .line 495
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p0

    .line 496
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    move-result-object p0

    .line 497
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->URh()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$13;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/DY;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 504
    const-string p1, "StatsLogManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ks(Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static OMn(Ljava/io/File;)J
    .locals 6

    .line 472
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 476
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 477
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 478
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/CwT/Ks;
    .locals 2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn:Lcom/bytedance/sdk/openadsdk/CwT/Ks;

    return-object v0
.end method

.method public static OMn(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 574
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static OMn(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 582
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$15;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public static OMn(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 541
    new-instance v2, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$14;-><init>(JJJLjava/lang/String;I)V

    const-string p0, "ad_show_cost_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    new-instance v2, Lcom/bytedance/sdk/openadsdk/CwT/Ks$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$12;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$12;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;)V
    .locals 1

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Xw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$19;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$17;-><init>(Lcom/bytedance/sdk/openadsdk/zAx/URh/DY/OMn;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Z)V
    .locals 1

    .line 608
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$16;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$16;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/CwT/DY;)V
    .locals 6

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->OMn(Ljava/lang/String;I)I

    move-result p2

    .line 514
    const-string v0, "  "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type="

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 515
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-nez p0, :cond_3

    .line 520
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int p0, v2

    if-gt p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    move p0, v0

    :cond_3
    if-eqz p0, :cond_4

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->URh()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/DY;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V
    .locals 1

    const/16 v0, 0x64

    .line 509
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public static zAx()V
    .locals 3

    .line 445
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$11;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$11;-><init>()V

    const-string v1, "disk_log"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method


# virtual methods
.method public DY(Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)V
    .locals 2

    .line 236
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->URh()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/CwT/Ks$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$21;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public DY(Ljava/lang/String;)V
    .locals 2

    .line 273
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$3;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Ljava/lang/String;)V

    const-string p1, "close_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public Ks()V
    .locals 3

    .line 390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$9;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public OMn(JJ)V
    .locals 8

    sub-long v6, p3, p1

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$5;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$5;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)V
    .locals 2

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->Ks(Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->URh()Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/CwT/Ks$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$20;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Lcom/bytedance/sdk/openadsdk/CwT/OMn/zAx;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks/DY;->OMn(Lcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 2

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$2;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$4;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 372
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$8;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$7;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OMn(Lorg/json/JSONObject;)V
    .locals 3

    .line 404
    const-string v0, "adRevenuePangle"

    if-nez p1, :cond_0

    .line 405
    const-string p1, "You must pass adRevenue json to pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 408
    :cond_0
    const-string v1, "device_ad_mediation_platform"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 409
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    const-string v1, "pangle"

    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CwT/Ks$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/CwT/Ks$10;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/CwT/Ks;->OMn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/CwT/DY;)V

    return-void

    .line 410
    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
