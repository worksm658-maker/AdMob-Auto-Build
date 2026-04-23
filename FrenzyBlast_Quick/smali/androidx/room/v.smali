.class public final Landroidx/room/v;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public f:Landroidx/room/DatabaseConfiguration;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/v;->c:Ljava/io/File;

    .line 9
    .line 10
    iput p4, p0, Landroidx/room/v;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/room/v;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/room/v;->c:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v2, ".tmp"

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "room-copy-helper"

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroidx/room/util/FileUtil;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "Failed to create directories for "

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Failed to move intermediate file ("

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ") to destination ("

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ")."

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p1, "copyFromAssetPath and copyFromFile == null!"

    .line 138
    .line 139
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/v;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    .line 4
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/room/v;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d()V
    .locals 10

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    const-string v1, "Failed to delete database file ("

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/v;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/room/v;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/room/v;->f:Landroidx/room/DatabaseConfiguration;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-boolean v5, v5, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 29
    :goto_1
    new-instance v6, Landroidx/room/util/CopyLock;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v6, v2, v7, v5}, Landroidx/room/util/CopyLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v6}, Landroidx/room/util/CopyLock;->lock()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v7, "Unable to copy database file."

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, v4}, Landroidx/room/v;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/room/util/CopyLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v1, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v5, p0, Landroidx/room/v;->f:Landroidx/room/DatabaseConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/room/util/CopyLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_3
    invoke-static {v4}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    .line 74
    .line 75
    .line 76
    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    iget v8, p0, Landroidx/room/v;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    if-ne v5, v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/room/util/CopyLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :try_start_5
    iget-object v9, p0, Landroidx/room/v;->f:Landroidx/room/DatabaseConfiguration;

    .line 86
    .line 87
    invoke-virtual {v9, v5, v8}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/room/util/CopyLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :try_start_6
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    :try_start_7
    invoke-virtual {p0, v4}, Landroidx/room/v;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v1

    .line 108
    :try_start_8
    invoke-static {v0, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ") for a copy destructive migration."

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v6}, Landroidx/room/util/CopyLock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_2
    move-exception v1

    .line 137
    :try_start_9
    const-string v2, "Unable to read database version."

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/room/util/CopyLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_3
    invoke-virtual {v6}, Landroidx/room/util/CopyLock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/v;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/v;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/v;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/v;->g:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/v;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/v;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/v;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/v;->g:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/v;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/v;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
