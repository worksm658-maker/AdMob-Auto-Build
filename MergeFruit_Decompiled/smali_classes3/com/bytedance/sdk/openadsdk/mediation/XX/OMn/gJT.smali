.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OMn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OMn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0

    :catchall_1
    monitor-exit v0

    return v1
.end method

.method private static OMn(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 104
    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;

    monitor-enter v1

    .line 105
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 107
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static OMn(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 80
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 84
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public static OMn(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    monitor-enter v2

    .line 69
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 72
    monitor-exit v2

    throw p0

    :catchall_1
    monitor-exit v2

    return-object v1
.end method

.method public static OMn(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/gJT;->OMn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
