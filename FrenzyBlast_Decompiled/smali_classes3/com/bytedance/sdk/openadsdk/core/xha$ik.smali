.class public Lcom/bytedance/sdk/openadsdk/core/xha$ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ik"
.end annotation


# instance fields
.field private lr:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/core/xha;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/xha;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized ik()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private declared-synchronized lr()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xha;->lr()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/xha;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/xha;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ihz;->ri(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xha$ri;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/xha;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/xha;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ttopensdk.db"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xha$ri;-><init>(Lcom/bytedance/sdk/openadsdk/core/xha;Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xha$ri;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/xha;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/xha;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "ttopensdk_"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/xha;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/xha;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/ihz;->ik(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ".db"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xha$ri;-><init>(Lcom/bytedance/sdk/openadsdk/core/xha;Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 100
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    const-string v1, "DBHelper"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ik()Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_4
    throw v0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    throw v0
.end method


# virtual methods
.method public declared-synchronized ri(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ik()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 58
    :goto_0
    monitor-exit p0

    return p1

    .line 59
    :cond_0
    :try_start_2
    throw p1

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ri(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ik()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    return p1

    .line 73
    :cond_0
    :try_start_2
    throw p1

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ri(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ik()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 65
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 66
    :cond_0
    :try_start_2
    throw p1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ri(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    const-string p2, "DBHelper"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xha$lr;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ri:Lcom/bytedance/sdk/openadsdk/core/xha;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xha$lr;-><init>(Lcom/bytedance/sdk/openadsdk/core/xha;Lcom/bytedance/sdk/openadsdk/core/xha$1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->ik()Z

    .line 39
    .line 40
    .line 41
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :cond_0
    :try_start_2
    throw p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p1
.end method

.method public ri()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xha$ik;->lr:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
