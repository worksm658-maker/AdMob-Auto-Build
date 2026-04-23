.class public final Landroidx/media3/datasource/cache/SimpleCache;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final SUBDIRECTORY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SimpleCache"

.field private static final UID_FILE_SUFFIX:Ljava/lang/String; = ".uid"

.field private static final lockedCacheDirs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final contentIndex:Lg0/i;

.field private final evictor:Landroidx/media3/datasource/cache/CacheEvictor;

.field private final fileIndex:Lg0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private released:Z

.field private totalSpace:J

.field private final touchCacheSpans:Z

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 74
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;[BZZ)V
    .locals 6
    .param p3    # Landroidx/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    new-instance v0, Lg0/i;

    move-object v2, p1

    move-object v1, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lg0/i;-><init>(Landroidx/media3/database/DatabaseProvider;Ljava/io/File;[BZZ)V

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    .line 72
    new-instance p1, Lg0/c;

    invoke-direct {p1, v1}, Lg0/c;-><init>(Landroidx/media3/database/DatabaseProvider;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-direct {p0, v2, p2, v0, p1}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Lg0/i;Lg0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Lg0/i;Lg0/c;)V
    .locals 1
    .param p4    # Lg0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/datasource/cache/SimpleCache;->lockFolder(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/media3/datasource/cache/CacheEvictor;->requiresCacheSpanTouches()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 41
    .line 42
    new-instance p1, Landroid/os/ConditionVariable;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lg0/k;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lg0/k;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Landroid/os/ConditionVariable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p2, "Another SimpleCache instance uses the folder: "

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public static synthetic access$000(Landroidx/media3/datasource/cache/SimpleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/datasource/cache/SimpleCache;)Landroidx/media3/datasource/cache/CacheEvictor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 2
    .line 3
    return-object p0
.end method

.method private addSpan(Lg0/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg0/i;->d(Ljava/lang/String;)Lg0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lg0/e;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanAdded(Lg0/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static createCacheDirectories(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private static createUid(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroidx/activity/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    const-string p0, "Failed to create UID file: "

    .line 48
    .line 49
    invoke-static {p0, v3}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    return-wide v0
.end method

.method public static delete(Ljava/io/File;Landroidx/media3/database/DatabaseProvider;)V
    .locals 9
    .param p1    # Landroidx/media3/database/DatabaseProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "DROP TABLE IF EXISTS "

    .line 2
    .line 3
    const-string v1, "Failed to delete file metadata: "

    .line 4
    .line 5
    const-string v2, "SimpleCache"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v5, v3, v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, "ExoPlayerCacheFileMetadata"

    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p1}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    :try_start_2
    invoke-static {v7, v8, v5}, Landroidx/media3/database/VersionTable;->removeVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :goto_0
    :try_start_4
    new-instance v5, Landroidx/media3/database/DatabaseIOException;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 89
    .line 90
    .line 91
    throw v5
    :try_end_4
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lg0/f;->i(Landroidx/media3/database/DatabaseProvider;Ljava/lang/String;)V
    :try_end_5
    .catch Landroidx/media3/database/DatabaseIOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    invoke-static {p0}, Landroidx/media3/common/util/Util;->recursiveDelete(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private getSpan(Ljava/lang/String;JJ)Lg0/l;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lg0/l;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-direct/range {v1 .. v9}, Landroidx/media3/datasource/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    :goto_0
    invoke-virtual {v0, v3, v4, v5, v6}, Lg0/e;->b(JJ)Lg0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p2, p1, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iget-wide p4, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 47
    .line 48
    cmp-long p2, p2, p4

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p1
.end method

.method private initialize()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SimpleCache"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Failed to list cache directory files: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v0}, Landroidx/media3/datasource/cache/SimpleCache;->loadUid([Ljava/io/File;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->createUid(Ljava/io/File;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Failed to create cache UID: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 106
    .line 107
    iget-wide v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lg0/i;->e(J)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-wide v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Lg0/c;->b(J)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 123
    .line 124
    invoke-virtual {v2}, Lg0/c;->a()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {p0, v4, v3, v0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lg0/c;->c(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {p0, v2, v3, v0, v4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 152
    .line 153
    iget-object v2, v0, Lg0/i;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lg0/i;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 184
    .line 185
    invoke-virtual {v0}, Lg0/i;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_3
    move-exception v0

    .line 190
    const-string v2, "Storing index file failed"

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Failed to initialize cache indices: "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 221
    .line 222
    return-void
.end method

.method public static declared-synchronized isCacheFolderLocked(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method private loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v2, v0, v3, p4}, Landroidx/media3/datasource/cache/SimpleCache;->loadDirectory(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lg0/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lg0/b;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lg0/b;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lg0/l;->a(Ljava/io/File;JJLg0/i;)Lg0/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v3}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Lg0/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method private static loadUid([Ljava/io/File;)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ".uid"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->parseUid(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Malformed UID file: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "SimpleCache"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    return-wide v0
.end method

.method private static declared-synchronized lockFolder(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method private notifySpanAdded(Lg0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanAdded(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanRemoved(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private notifySpanTouched(Lg0/l;Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/datasource/cache/Cache$Listener;

    .line 26
    .line 27
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/datasource/cache/Cache$Listener;->onSpanTouched(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static parseUid(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lg0/e;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 27
    .line 28
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 50
    .line 51
    iget-object v3, v2, Lg0/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v3, v2, Lg0/c;->a:Landroidx/media3/database/DatabaseProvider;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v2, Lg0/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "name = ?"

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    :try_start_2
    new-instance v3, Landroidx/media3/database/DatabaseIOException;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    .line 78
    .line 79
    .line 80
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    const-string v2, "SimpleCache"

    .line 82
    .line 83
    const-string v3, "Failed to remove file index entry for: "

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 89
    .line 90
    iget-object v0, v0, Lg0/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lg0/i;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanRemoved(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private removeStaleSpans()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 7
    .line 8
    iget-object v1, v1, Lg0/i;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lg0/e;

    .line 33
    .line 34
    iget-object v2, v2, Lg0/e;->c:Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/media3/datasource/cache/CacheSpan;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 86
    .line 87
    invoke-direct {p0, v2}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-void
.end method

.method private touchSpan(Ljava/lang/String;Lg0/l;)Lg0/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/datasource/cache/SimpleCache;->touchCacheSpans:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, v1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v5, v1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    iget-object v3, v0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-wide v7, v13

    .line 33
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lg0/c;->d(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-wide v13, v7

    .line 38
    const-string v2, "SimpleCache"

    .line 39
    .line 40
    const-string v3, "Failed to update index with new touch timestamp."

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :goto_1
    iget-object v3, v0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lg0/e;

    .line 61
    .line 62
    iget-object v4, v3, Lg0/e;->c:Ljava/util/TreeSet;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/io/File;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Ljava/io/File;

    .line 91
    .line 92
    iget-wide v9, v1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 93
    .line 94
    iget v8, v3, Lg0/e;->a:I

    .line 95
    .line 96
    move-wide v11, v13

    .line 97
    invoke-static/range {v7 .. v12}, Lg0/l;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object v15, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Failed to rename "

    .line 112
    .line 113
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, " to "

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "CachedContent"

    .line 132
    .line 133
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object v15, v5

    .line 137
    :goto_2
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lg0/l;

    .line 143
    .line 144
    iget-object v8, v1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v9, v1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 147
    .line 148
    iget-wide v11, v1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 149
    .line 150
    invoke-direct/range {v7 .. v15}, Landroidx/media3/datasource/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v7}, Landroidx/media3/datasource/cache/SimpleCache;->notifySpanTouched(Lg0/l;Landroidx/media3/datasource/cache/CacheSpan;)V

    .line 157
    .line 158
    .line 159
    return-object v7
.end method

.method private static declared-synchronized unlockFolder(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/datasource/cache/SimpleCache;->lockedCacheDirs:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg0/i;->d(Ljava/lang/String;)Lg0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, Lg0/i;->e:Lg0/h;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lg0/h;->f(Lg0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lg0/i;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized checkInitialization()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->initializationException:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized commitFile(Ljava/io/File;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :try_start_2
    iget-object v7, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v3, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lg0/l;->a(Ljava/io/File;JJLg0/i;)Lg0/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lg0/l;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 52
    .line 53
    iget-object p3, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lg0/e;

    .line 64
    .line 65
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 66
    .line 67
    iget-wide v5, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 68
    .line 69
    invoke-virtual {p2, v3, v4, v5, v6}, Lg0/e;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/media3/datasource/cache/ContentMetadata;->getContentLength(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 v3, -0x1

    .line 83
    .line 84
    cmp-long v0, p2, v3

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 89
    .line 90
    iget-wide v5, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 91
    .line 92
    add-long/2addr v3, v5

    .line 93
    cmp-long p2, v3, p2

    .line 94
    .line 95
    if-gtz p2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->fileIndex:Lg0/c;

    .line 111
    .line 112
    iget-wide v2, p1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 113
    .line 114
    iget-wide v4, p1, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Lg0/c;->d(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_4
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->addSpan(Lg0/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 132
    .line 133
    invoke-virtual {p1}, Lg0/i;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    :try_start_7
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    throw p1
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized getCachedBytes(Ljava/lang/String;JJ)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long v3, p2, p4

    .line 16
    .line 17
    :goto_0
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v1, v3

    .line 25
    :goto_1
    move-wide v9, p2

    .line 26
    move-wide v3, v5

    .line 27
    :goto_2
    cmp-long v0, v9, v1

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    sub-long v11, v1, v9

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v8, p1

    .line 35
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    cmp-long v0, v11, v5

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    add-long/2addr v3, v11

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    neg-long v11, v11

    .line 46
    :goto_3
    add-long/2addr v9, v11

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return-wide v3
.end method

.method public declared-synchronized getCachedLength(Ljava/lang/String;JJ)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide p4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, p4, p5}, Lg0/e;->a(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    neg-long p1, p4

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lg0/e;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 27
    .line 28
    iget-object p1, p1, Lg0/e;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 12
    .line 13
    iget-object v1, v1, Lg0/i;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized getUid()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->uid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Lg0/e;->a(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    cmp-long p1, p1, p4

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg0/i;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_3
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_4
    const-string v2, "SimpleCache"

    .line 36
    .line 37
    const-string v3, "Storing index file failed"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_5
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_6
    iget-object v2, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media3/datasource/cache/SimpleCache;->unlockFolder(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 53
    .line 54
    throw v1

    .line 55
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg0/e;

    .line 22
    .line 23
    iget-wide v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 24
    .line 25
    iget-object p1, v0, Lg0/e;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lg0/d;

    .line 39
    .line 40
    iget-wide v4, v4, Lg0/d;->a:J

    .line 41
    .line 42
    cmp-long v4, v4, v1

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 50
    .line 51
    iget-object v0, v0, Lg0/e;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lg0/i;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized removeListener(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$Listener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized removeResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/datasource/cache/CacheSpan;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/SimpleCache;->removeSpanInternal(Landroidx/media3/datasource/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lg0/i;->c(Ljava/lang/String;)Lg0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p4, p5}, Lg0/e;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/datasource/cache/SimpleCache;->removeStaleSpans()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-wide v4, p2

    .line 54
    move-wide v6, p4

    .line 55
    :try_start_3
    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/CacheEvictor;->onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    iget-object p1, v2, Landroidx/media3/datasource/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 61
    .line 62
    iget-object p2, v2, Landroidx/media3/datasource/cache/SimpleCache;->random:Ljava/util/Random;

    .line 63
    .line 64
    const/16 p3, 0xa

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, Landroidx/media3/datasource/cache/SimpleCache;->createCacheDirectories(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_1
    move-object p1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget p1, v0, Lg0/e;->a:I

    .line 95
    .line 96
    move-wide v5, v4

    .line 97
    move v4, p1

    .line 98
    invoke-static/range {v3 .. v8}, Lg0/l;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v2, p0

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-wide v1, p4

    .line 17
    move-wide p3, p2

    .line 18
    move-object p2, p1

    .line 19
    move-object p1, p0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    move-wide p2, p3

    .line 29
    move-wide p4, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_1
    move-object p2, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object p1, p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p2
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v4, v1, Landroidx/media3/datasource/cache/SimpleCache;->released:Z

    .line 9
    .line 10
    xor-int/lit8 v4, v4, 0x1

    .line 11
    .line 12
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/SimpleCache;->checkInitialization()V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Landroidx/media3/datasource/cache/SimpleCache;->getSpan(Ljava/lang/String;JJ)Lg0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v5, v4, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, Landroidx/media3/datasource/cache/SimpleCache;->touchSpan(Ljava/lang/String;Lg0/l;)Lg0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-object v5, v1, Landroidx/media3/datasource/cache/SimpleCache;->contentIndex:Lg0/i;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lg0/i;->d(Ljava/lang/String;)Lg0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v5, v4, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 41
    .line 42
    iget-object v0, v0, Lg0/e;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lg0/d;

    .line 56
    .line 57
    iget-wide v9, v8, Lg0/d;->a:J

    .line 58
    .line 59
    cmp-long v11, v9, v2

    .line 60
    .line 61
    const-wide/16 v12, -0x1

    .line 62
    .line 63
    if-gtz v11, :cond_1

    .line 64
    .line 65
    iget-wide v14, v8, Lg0/d;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    cmp-long v8, v14, v12

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    add-long/2addr v9, v14

    .line 72
    cmp-long v8, v9, v2

    .line 73
    .line 74
    if-lez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    cmp-long v8, v5, v12

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    add-long v11, v2, v5

    .line 82
    .line 83
    cmp-long v8, v11, v9

    .line 84
    .line 85
    if-lez v8, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    monitor-exit p0

    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_4
    :try_start_2
    new-instance v7, Lg0/d;

    .line 95
    .line 96
    invoke-direct {v7, v2, v3, v5, v6}, Lg0/d;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v4

    .line 104
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    throw v0
.end method
