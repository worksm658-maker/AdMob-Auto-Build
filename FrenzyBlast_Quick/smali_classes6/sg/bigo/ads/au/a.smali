.class public final Lsg/bigo/ads/au/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/au/a$a;
    }
.end annotation


# static fields
.field static a:Lsg/bigo/ads/au/c;

.field static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static c:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/au/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 123
    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "Failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DbHelper"

    invoke-static {v1, p1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 4

    .line 118
    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 119
    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10

    .line 120
    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v9
.end method

.method private static a()V
    .locals 3

    .line 121
    sget-object v0, Lsg/bigo/ads/au/a;->a:Lsg/bigo/ads/au/c;

    if-eqz v0, :cond_0

    sget-object v1, Lsg/bigo/ads/au/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, v0, Lsg/bigo/ads/au/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/au/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    sget-object v0, Lsg/bigo/ads/au/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/au/a;->a:Lsg/bigo/ads/au/c;

    invoke-static {p0, v0}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "bigo_ads_sdk.db"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "exception path:"

    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " exists:"

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " isfile:"

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " read:"

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " write:"

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " exec:"

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " hidden:"

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " errormsg:"

    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "DbHelper"

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lsg/bigo/ads/au/b;->a()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    new-instance v0, Lsg/bigo/ads/au/c;

    invoke-direct {v0}, Lsg/bigo/ads/au/c;-><init>()V

    sput-object v0, Lsg/bigo/ads/au/a;->a:Lsg/bigo/ads/au/c;

    new-instance v1, Lsg/bigo/ads/au/a$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/au/a$1;-><init>(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V

    new-instance p0, Lsg/bigo/ads/au/c$a;

    invoke-direct {p0, v1}, Lsg/bigo/ads/au/c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/au/c$a;->b:Ljava/lang/Runnable;

    iget-object v1, v0, Lsg/bigo/ads/au/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/au/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lsg/bigo/ads/au/c;->c:Lsg/bigo/ads/bg/e;

    new-instance v2, Lsg/bigo/ads/au/c$1;

    invoke-direct {v2, v0, p0, p1}, Lsg/bigo/ads/au/c$1;-><init>(Lsg/bigo/ads/au/c;Lsg/bigo/ads/au/c$a;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/bg/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 27
    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public static b(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .line 1
    invoke-static {}, Lsg/bigo/ads/au/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0, p0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-wide p0

    .line 26
    :catchall_0
    :cond_1
    :goto_0
    return-wide v1
.end method
