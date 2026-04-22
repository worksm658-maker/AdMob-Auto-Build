.class public Lcom/bytedance/sdk/openadsdk/zAx/Ks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zAx/Ks$OMn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$24;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$24;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    const-string v4, "endcard_feeling_duraion"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V
    .locals 6

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$27;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V

    const-string v4, "web_behavior_load"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 6

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$14;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string v4, "picture_click"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 6

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$7;-><init>(I)V

    const-string v4, "check_meta"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1782
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1785
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1791
    :catch_0
    const-string p2, "download_app_ad_track"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V
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

    .line 533
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$3;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$3;-><init>(J)V

    const-string v5, "video_click_duration"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$18;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$18;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
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

    .line 1322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$34;

    invoke-direct {p5, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$34;-><init>(Lorg/json/JSONObject;J)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/zAx/DY;->Si:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$37;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$37;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1630
    const-string v0, "activity_recreate"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 438
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 441
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 442
    const-string p0, "is_new_playable"

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lorg/json/JSONObject;)V

    .line 445
    const-string p0, "pag_json_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V
    .locals 6

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$28;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V

    const-string v4, "web_behavior_stay"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    .line 1104
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$25;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string v5, "endcard_show"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 6

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$8;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$8;-><init>(I)V

    const-string v4, "check_meta_more"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V
    .locals 6

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$6;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$6;-><init>(J)V

    const-string v4, "load_feeling_duration"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;

    invoke-direct {v5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$35;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 1527
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static OMn(I)Lorg/json/JSONObject;
    .locals 2

    .line 1919
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1921
    :try_start_0
    const-string v1, "ad_show_order"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static OMn()V
    .locals 1

    .line 89
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    .line 1251
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Gm()Lcom/bytedance/sdk/openadsdk/core/Xk/XX/OMn;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1254
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$31;

    invoke-direct {v6, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$31;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V

    const-string v5, "endcard_close"

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 979
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 990
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yO()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 996
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;

    move-object v4, p4

    move-wide v6, p0

    move-object v5, p2

    move-object v8, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$21;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;Lcom/bytedance/sdk/openadsdk/zAx/DY/OMn;)V
    .locals 0

    move-object p6, p5

    .line 294
    new-instance p5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$49;

    invoke-direct {p5, p6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$49;-><init>(Lorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/component/XX/XX;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1563
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1564
    invoke-static {}, Lcom/bytedance/sdk/component/utils/gJT;->OMn()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$40;-><init>(Lcom/bytedance/sdk/component/XX/XX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1570
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->nel()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 1571
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->DY(Lcom/bytedance/sdk/component/XX/XX;I)V

    return-void

    .line 1573
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XX/XX;->run()V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 1579
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1582
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    .line 1583
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->ara()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1585
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/zAx/DY$OMn;->zAx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->OMn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1586
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;->Ks()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$41;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/DY;ILcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string v5, "open_browser"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 2

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Bx()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 470
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qQu/OMn;->OMn(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/zAx;->OMn(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V
    .locals 6

    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$26;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$26;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V

    const-string v4, "web_behavior_keyword"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V
    .locals 6

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string v4, "endcard_load_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 6

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$1;-><init>(I)V

    const-string v4, "open_url_h5"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/zAx/DY;->DY:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$10;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$10;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/zAx/DY;->OMn:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 13

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/zAx/DY;->zAx:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;

    move-object v12, p1

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-object/from16 p4, p0

    move-wide p2, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v5, p1

    move v1, p2

    move-object p2, p0

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v3, p4

    sget-object p4, Lcom/bytedance/sdk/openadsdk/zAx/DY;->Ks:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$11;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p5, v0

    move-object p3, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1768
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1771
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1777
    :catch_0
    const-string p2, "open_ad_land_page_links"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;J)V
    .locals 6

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$22;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;J)V

    const-string v4, "endcard_load_finish"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JII)V
    .locals 6

    move-object v1, p0

    move-wide v4, p2

    move-object p3, p1

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$43;

    move v3, p4

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$43;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;IIJ)V

    move-object p5, v0

    const-string p4, "load"

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-wide v5, p2

    move-object p3, p1

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;

    move v3, p4

    move-object v4, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$32;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILjava/lang/String;J)V

    move-object p5, v0

    const-string p4, "endcard_load_fail"

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    .line 1531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$39;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$39;-><init>(JLorg/json/JSONObject;)V

    const-string v3, "open_ad"

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JZ)V
    .locals 6

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$5;-><init>(ZJ)V

    const-string v4, "lp_loading"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 505
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v1

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/Qu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    move-wide p0, v6

    const-string v7, "stay_duration"

    move-object v8, v0

    move-object v6, v4

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 7

    if-nez p6, :cond_0

    .line 885
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-wide v1, p3

    move-object v6, p6

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;

    move-object v4, p4

    move v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$17;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;Lorg/json/JSONObject;)V

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 1302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$33;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$33;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V
    .locals 6

    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$23;

    invoke-direct {v5, p3, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$23;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;Ljava/lang/String;)V

    const-string v4, "playable_track"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .locals 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 1401
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->yO()I

    move-result v0

    move-object/from16 v5, p3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 1404
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1405
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$38;

    const-string v2, "sendJsAdEvent"

    move-object v3, p0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p4

    move-wide/from16 v13, p6

    move-object/from16 v4, p8

    move/from16 v6, p9

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$38;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$20;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$20;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$16;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$16;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    .line 867
    const-string p0, "click"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 868
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zv;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$19;

    invoke-direct {p5, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$19;-><init>(Lorg/json/JSONObject;J)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->PN()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel(Z)V

    .line 324
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 325
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;

    const-string v2, "onShow"

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$50;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/zAx/DY;->URh:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$36;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$36;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 313
    const-string v0, "show"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
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

    .line 1795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$42;

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$42;-><init>(ZZZZILjava/util/Map;)V

    move-object p5, v0

    const-string p4, "start_show_plb"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;

    move-object v5, p0

    move v4, p1

    move-object v6, p3

    move-wide/from16 v10, p4

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$44;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    const-string p1, "load_ugen_template"

    move-object/from16 p5, p0

    move-object/from16 p7, p1

    move-object/from16 p6, p2

    move-wide p3, v0

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;J)V
    .locals 0

    .line 1392
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nel/Ks;->OMn(Ljava/lang/String;J)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/UYz;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Lcom/bytedance/sdk/openadsdk/core/model/UYz;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 786
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;

    const-string v1, "onClick"

    move-object v6, p0

    move-object v2, p1

    move-object v7, p2

    move-object v5, p3

    move v8, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UYz;ZILjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 477
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/zAx/nel;->OMn()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$51;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zAx/nel;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    const-string v5, "ad_show_time"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/SG;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$48;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$48;-><init>(Ljava/util/Map;)V

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method private static OMn(Lorg/json/JSONObject;)V
    .locals 4

    .line 453
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zAx/XX;->OMn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 456
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static OMn(Lorg/json/JSONObject;II)V
    .locals 2

    .line 1642
    :try_start_0
    const-string v0, "skip_show_time"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1644
    const-string v0, "skip_time"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1646
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1647
    const-string v1, "skip_after_time"

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1648
    const-string p1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static OMn(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1898
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->cFr()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 1899
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 1902
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->Yj(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    .line 1908
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_2

    return v2

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 1913
    const-string p1, "TTAD.AdEvent"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static Si(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$47;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$47;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_playable_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V
    .locals 6

    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$30;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$30;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V

    const-string v4, "web_behavior_click"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$46;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$46;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_next_ad_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V
    .locals 6

    .line 1190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$29;-><init>(Lcom/bytedance/sdk/openadsdk/CwT/OMn/OMn;Ljava/lang/String;)V

    const-string v4, "web_behavior_scroll"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 6

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$13;

    invoke-direct {v5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$13;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;)V

    const-string v4, "material_status"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method

.method public static zAx(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/zAx/Ks$45;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/zAx/Ks$45;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "show_next_ad_hint"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    return-void
.end method
