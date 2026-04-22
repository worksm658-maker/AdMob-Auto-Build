.class public Lcom/bytedance/sdk/openadsdk/core/XX/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/core/XX/DY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/core/XX/DY;
    .locals 2

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/XX/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/XX/DY;

    return-object v0
.end method

.method private OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->XX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/XX/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/XX/DY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v1

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "-1"

    .line 50
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v5, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v10, v7

    const/4 v7, 0x1

    aput-object v1, v10, v7

    const/4 v7, 0x2

    aput-object v4, v10, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "user_value"

    const/4 v8, 0x0

    const-string v9, "rit_id=? AND (gen_time>=? AND gen_time<?)"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/multipro/OMn/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;-><init>(Ljava/util/Map;)V

    .line 53
    :try_start_0
    const-string v6, "rit_id"

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 54
    const-string v7, "cpm"

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string v8, "adn_name"

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 56
    const-string v9, "adn_slot_id"

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 57
    const-string v10, "gen_time"

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eq v6, v3, :cond_3

    if-eq v7, v3, :cond_3

    if-eq v8, v3, :cond_3

    if-eq v9, v3, :cond_3

    if-eq v10, v3, :cond_3

    .line 59
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    :cond_2
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 65
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->getLong(I)J

    move-result-wide v16

    .line 66
    new-instance v11, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 73
    :catchall_0
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Ks;->close()V

    move-object/from16 v3, p0

    .line 75
    invoke-direct {v3, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/XX/DY;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->DY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->Ks()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;->zAx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->XX()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/XX/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/rS;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
