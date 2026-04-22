.class public Lcom/bytedance/sdk/openadsdk/zAx/Av;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_0
    const-string p1, "ad_show_order"

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string p1, "interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->IhO()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string p1, "real_interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->rnY()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->FTs()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    .line 98
    const-string v4, "show_duration"

    if-ltz v3, :cond_1

    .line 99
    :try_start_1
    invoke-virtual {v0, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->nel()J

    move-result-wide p0

    cmp-long p2, p0, v1

    if-lez p2, :cond_2

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, p0

    cmp-long p0, v5, v1

    if-lez p0, :cond_2

    .line 106
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 111
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 113
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 118
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 120
    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to merge key: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;I)V
    .locals 6

    .line 143
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "close_listen_empty"

    goto :goto_0

    :cond_0
    const-string p1, "show_listen_empty"

    :goto_0
    move-object v1, p1

    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p0, :cond_1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    move-object v1, p4

    move-object p4, p1

    move-object p3, p2

    move-object p2, p0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move v2, p5

    .line 59
    new-instance p5, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;

    invoke-direct {p5, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/zAx/Av$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/zAx/Ks;->OMn(JLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/CwT/Ks/OMn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OMn(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 4

    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v1, "has_close_invoke"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string p1, "has_show_invoke"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 136
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zAx()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-static {p3, p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/zAx/Av;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
