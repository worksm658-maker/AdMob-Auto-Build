.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;
    .locals 2

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;

    return-object v0
.end method

.method public static OMn()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS sb_disk (_id INTEGER PRIMARY KEY AUTOINCREMENT,winner TEXT ,adm_request_id TEXT ,ad_unit_id TEXT ,adn_name TEXT ,ad_placement_id TEXT ,cpm INTEGER default 0,ad_type INTEGER default 0,sdk_version TEXT ,adn_version TEXT ,is_resolve INTEGER default 0,expiration INTEGER ,expiration_time INTEGER ,gen_time INTEGER)"

    return-object v0
.end method

.method private OMn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$3;

    const-string v1, "pagm_remove_exp"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)V

    return-void
.end method


# virtual methods
.method public DY(Ljava/lang/String;)V
    .locals 2

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$2;

    const-string v1, "pagm_remove_req"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/FTs;

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/4 v3, 0x1

    aput-object v1, v7, v3

    const/4 v3, 0x2

    aput-object v1, v7, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "sb_disk"

    const/4 v5, 0x0

    const-string v6, "ad_unit_id=? AND (expiration_time>=? AND gen_time<?)"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/FTs;-><init>(Ljava/util/Map;)V

    .line 119
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/FTs;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    :cond_1
    const-string v3, "winner"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/FTs;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 123
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/FTs;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 125
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/FTs;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 138
    :catchall_0
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/FTs;->close()V

    .line 140
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;

    const/4 v2, 0x6

    const-string v3, "pagm_insert"

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/gJT/OMn;->OMn(Lcom/bytedance/sdk/component/XX/Ks/DY;)V

    :cond_1
    :goto_0
    return-void
.end method
