.class public Lcom/bytedance/sdk/openadsdk/tan/lr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ri:Ljava/util/concurrent/ConcurrentHashMap;
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

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/di;->ri()Lcom/bytedance/sdk/openadsdk/core/xha$ik;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v1

    throw p0

    :catchall_1
    monitor-exit v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/di;->ri()Lcom/bytedance/sdk/openadsdk/core/xha$ik;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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

    .line 76
    monitor-exit v0

    throw p0

    :catchall_1
    monitor-exit v0

    return v1
.end method

.method private static ri(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 93
    const-class v1, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 95
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/di;->ri()Lcom/bytedance/sdk/openadsdk/core/xha$ik;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Landroid/database/Cursor;)Ljava/util/Map;

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

    .line 86
    monitor-exit v2

    throw p0

    :catchall_1
    monitor-exit v2

    return-object v1
.end method

.method public static ri(Landroid/database/Cursor;)Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public static ri(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tan/lr/ri;->ri(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/di;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/di;->ri()Lcom/bytedance/sdk/openadsdk/core/xha$ik;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
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
