.class public Lcom/verve/atom/sdk/database/DatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;
    }
.end annotation


# static fields
.field private static final dbOperationLock:Ljava/lang/Object;

.field private static final featureVectorLock:Ljava/lang/Object;

.field private static final flushDataLock:Ljava/lang/Object;


# instance fields
.field private volatile cacheInvalidated:Z

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbHelper:Lcom/verve/atom/sdk/database/DatabaseHelper;

.field private final featureVectorHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final flushTracking:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tableLocks:Ljava/util/concurrent/ConcurrentHashMap;
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
.method static bridge synthetic -$$Nest$fgetdatabase(Lcom/verve/atom/sdk/database/DatabaseManager;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmakeSqlDbTransaction(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->makeSqlDbTransaction(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformTransaction(Lcom/verve/atom/sdk/database/DatabaseManager;Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetfeatureVectorLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/verve/atom/sdk/database/DatabaseManager;->featureVectorLock:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetflushDataLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/verve/atom/sdk/database/DatabaseManager;->flushDataLock:Ljava/lang/Object;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/database/DatabaseManager;->flushDataLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/database/DatabaseManager;->dbOperationLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/database/DatabaseManager;->featureVectorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->flushTracking:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->featureVectorHandlerMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->cacheInvalidated:Z

    .line 13
    invoke-static {p1}, Lcom/verve/atom/sdk/database/DatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/verve/atom/sdk/database/DatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->dbHelper:Lcom/verve/atom/sdk/database/DatabaseHelper;

    .line 14
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->initializeDatabase()V

    return-void
.end method

.method public constructor <init>(Lcom/verve/atom/sdk/database/DatabaseHelper;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->flushTracking:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->featureVectorHandlerMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->cacheInvalidated:Z

    .line 33
    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->dbHelper:Lcom/verve/atom/sdk/database/DatabaseHelper;

    .line 34
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->initializeDatabase()V

    return-void
.end method

.method private closeCursorQuietly(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while closing cursor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DatabaseManager"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private deleteOldestRows(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pruning "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldest records from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " based on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseManager"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " IN (SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ORDER BY "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " ASC LIMIT "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error deleting oldest rows from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private endTransactionSafely()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error ending database transaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private executeComplexQuery(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "(?i);\\s*COMMIT\\s*;"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private executePeriodicQuery(Lcom/verve/atom/sdk/models/FlushTable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->query()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->refreshRateInitialSeconds()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager$1;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/FlushTable;Landroid/os/Handler;)V

    .line 22
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->refreshRateInitialSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->flushTracking:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private executePeriodicQuery(Lcom/verve/atom/sdk/models/config/FeatureVector;)V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->statement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->initialCalculationRateInSeconds()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager$2;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/config/FeatureVector;Landroid/os/Handler;)V

    .line 50
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->initialCalculationRateInSeconds()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->featureVectorHandlerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private getColumnValue(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled column type: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseManager"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static getContentValue(Lcom/verve/atom/sdk/models/GyroscopeDBModel;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->getSensorValues(Lcom/verve/atom/sdk/models/AccelerometerDBModel;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method private static getContentValues(Lcom/verve/atom/sdk/models/AppInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getInstallDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "install_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getUpdateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "update_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getInstallSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getTimeIndex()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AppInfo;->getMatched()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "matched"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static getInsertValues(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "device_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "vendor"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "make"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "android_version"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getSensorValues(Lcom/verve/atom/sdk/models/AccelerometerDBModel;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->getXPos()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "x_pos"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->getYPos()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "y_pos"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->getZPos()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "z_pos"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 5
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->getSlotIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slot_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->getTimeIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time_index"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "time_stamp"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private getTableCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4

    const-string v0, "Error getting table count for "

    const-string v1, "select count(*) from "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    const-string v1, "DatabaseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1

    :goto_1
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    throw p1
.end method

.method private getTableLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableLocks:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableLocks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private historyQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM user_sessions ORDER BY day_index, day_part_index"

    return-object v0
.end method

.method private initializeDatabase()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->dbHelper:Lcom/verve/atom/sdk/database/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize database: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseManager"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private isDatabaseAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->cacheInvalidated:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    iput-boolean v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->cacheInvalidated:Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 16
    :cond_2
    :try_start_0
    const-string v1, "SELECT DISTINCT tbl_name FROM sqlite_master WHERE tbl_name = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p2, v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error checking table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " existence. Error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v0
.end method

.method private makeSqlDbTransaction(Ljava/lang/String;)V
    .locals 6

    const-string v0, "DatabaseManager"

    .line 1
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->executeComplexQuery(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Feature_vector in SQL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error executing SQL statements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->endTransactionSafely()V

    :goto_2
    return-void

    .line 19
    :goto_3
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->endTransactionSafely()V

    .line 20
    throw p1
.end method

.method private mapCursorRowToMap(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 7
    invoke-direct {p0, p1, v5}, Lcom/verve/atom/sdk/database/DatabaseManager;->getColumnValue(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Column name not found in cursor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DatabaseManager"

    invoke-static {v5, v4}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private performSensorBatchInsert(Ljava/util/List;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/verve/atom/sdk/models/AccelerometerDBModel;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DatabaseManager"

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p3}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p3}, Lcom/verve/atom/sdk/database/DatabaseManager;->getTableCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, p2

    sub-long v10, v2, v4

    const-wide/16 v2, 0x0

    cmp-long p2, v10, v2

    if-lez p2, :cond_1

    .line 10
    iget-object v7, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "time_stamp"

    move-object v6, p0

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, Lcom/verve/atom/sdk/database/DatabaseManager;->deleteOldestRows(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    move-object v6, p0

    move-object v8, p3

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/models/AccelerometerDBModel;

    .line 15
    invoke-static {v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->getSensorValues(Lcom/verve/atom/sdk/models/AccelerometerDBModel;)Landroid/content/ContentValues;

    move-result-object v2

    .line 16
    iget-object v3, v6, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v8, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " insert failed for timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " signal batch processed. Attempted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Succeeded (inserted/replaced): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    move-object v6, p0

    move-object v8, p3

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Batch insert skipped: Database is null or "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "For Operation : "

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/verve/atom/sdk/Atom;->isAtomDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const-string p1, "Transaction skipped: Database not available"

    invoke-static {p4, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 16
    invoke-interface {p2}, Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;->execute()V

    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->endTransactionSafely()V

    if-eqz p3, :cond_3

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-static {}, Lcom/verve/atom/sdk/Atom;->isAtomDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " , Transaction failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->endTransactionSafely()V

    :cond_2
    if-eqz p3, :cond_3

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void

    :goto_0
    if-eqz v1, :cond_4

    .line 39
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->endTransactionSafely()V

    :cond_4
    if-eqz p3, :cond_5

    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 44
    :cond_5
    throw p1
.end method

.method private updateHistoryQuery(IIDD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE user_sessions SET time_avg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", count_avg = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " WHERE day_index = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " AND day_part_index = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private updateMultipleTables([Ljava/lang/String;[Ljava/lang/Runnable;Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Runnable;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;[Ljava/lang/Runnable;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSessionQuery(IIIIZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is usage count incremented: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseManager"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "usage_count + "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE user_sessions SET usage_count = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, ", usage_seconds = usage_seconds + "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " WHERE day_index = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " AND day_part_index = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearDataRemotelyAndStartTracking(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/FlushTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda33;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearOldSessionData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "user_sessions"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "vrv_atom_cohortTimeStore"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "vrv_atom_device_signals"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "vrv_atom_userAppInfo"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    new-instance v2, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda6;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;)V

    new-instance v7, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda7;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;)V

    new-instance v8, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda8;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;)V

    new-instance v9, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda9;

    invoke-direct {v9, p0}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda9;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;)V

    new-array v0, v0, [Ljava/lang/Runnable;

    aput-object v2, v0, v3

    aput-object v7, v0, v4

    aput-object v8, v0, v5

    aput-object v9, v0, v6

    .line 22
    iget-object v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateMultipleTables([Ljava/lang/String;[Ljava/lang/Runnable;Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 5

    const-string v0, "Error closing database: "

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->stopTrackingFlushAndFeatureVectorStatements()V

    .line 2
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->dbHelper:Lcom/verve/atom/sdk/database/DatabaseHelper;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_1
    const-string v3, "DatabaseManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    throw v0
.end method

.method public executeFeatureVectorSQLs(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/FeatureVector;",
            ">;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda36;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public executeSqlQuery(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    const-string p1, "DatabaseManager"

    const-string v0, "Database is not initialized."

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda23;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/UserSessionDataDB;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DatabaseManager"

    const-string v1, "Attempt to fetch history"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda24;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "user_sessions"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getRecords(Ljava/lang/String;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/ConfigKey;",
            ">;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/cohorts/mlmodel/GenericMLQueryModel;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda15;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertAccelerometerSignalBatch(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AccelerometerDBModel;",
            ">;I",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "vrv_atom_accelerometer_signals"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public insertAccelerometerSignalData(Lcom/verve/atom/sdk/models/AccelerometerDBModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/AccelerometerDBModel;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda20;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/AccelerometerDBModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "vrv_atom_accelerometer_signals"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertAdSessionData(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda13;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "vrv_atom_adSessionData"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertDeviceSignals(IIIZLjava/lang/String;IZ)V
    .locals 9

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIIZLjava/lang/String;IZ)V

    const-string p1, "vrv_atom_device_signals"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertGyroscopeSignalBatch(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/GyroscopeDBModel;",
            ">;I",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "vrv_atom_gyroscope_signals"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public insertGyroscopeSignalData(Lcom/verve/atom/sdk/models/GyroscopeDBModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/models/GyroscopeDBModel;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/GyroscopeDBModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "vrv_atom_gyroscope_signals"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertOrUpdateMatchedCohorts(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/config/ConfigCohort;",
            ">;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda38;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "vrv_atom_cohortTimeStore"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertUserAppInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AppInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda2;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;)V

    const-string p1, "vrv_atom_userAppInfo"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public insertUserSession(IIIILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda35;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda35;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIIILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "user_sessions"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public invalidateTableCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->cacheInvalidated:Z

    .line 3
    const-string v0, "DatabaseManager"

    const-string v1, "Table existence cache invalidated"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$clearDataRemotelyAndStartTracking$21$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/DatabaseManager;->flushDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/FlushTable;

    .line 4
    invoke-direct {p0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->executePeriodicQuery(Lcom/verve/atom/sdk/models/FlushTable;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "DatabaseManager"

    const-string v1, "Cleared old session records remotely"

    invoke-static {p1, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    const-string v1, "DatabaseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to flush table. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    monitor-exit v0

    return-void

    .line 12
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$clearOldSessionData$17$com-verve-atom-sdk-database-DatabaseManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "user_sessions"

    invoke-direct {p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM user_sessions WHERE day_index > 30"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$clearOldSessionData$18$com-verve-atom-sdk-database-DatabaseManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "vrv_atom_cohortTimeStore"

    invoke-direct {p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM vrv_atom_cohortTimeStore WHERE time_index > 30"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$clearOldSessionData$19$com-verve-atom-sdk-database-DatabaseManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "vrv_atom_device_signals"

    invoke-direct {p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM vrv_atom_device_signals WHERE time_index > 30"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$clearOldSessionData$20$com-verve-atom-sdk-database-DatabaseManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "vrv_atom_userAppInfo"

    invoke-direct {p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM vrv_atom_userAppInfo WHERE time_index > 30"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$executeFeatureVectorSQLs$22$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/DatabaseManager;->featureVectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/verve/atom/sdk/models/config/FeatureVector;

    .line 4
    const-string v2, "DatabaseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Feature_vector: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->statement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->executePeriodicQuery(Lcom/verve/atom/sdk/models/config/FeatureVector;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, "DatabaseManager"

    const-string p2, "Feature vector SQLs executed"

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    const-string p2, "DatabaseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute feature vector task. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    monitor-exit v0

    return-void

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$executeSqlQuery$39$com-verve-atom-sdk-database-DatabaseManager(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 6

    .line 0
    const-string v0, "Exception while executing query: "

    .line 1
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseManager;->dbOperationLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->mapCursorRowToMap(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    .line 9
    :cond_0
    const-string v3, "DatabaseManager"

    const-string v4, "Query executed, but no results returned or cursor is null."

    invoke-static {v3, v4}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->closeCursorQuietly(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object p1, v2

    .line 17
    :goto_1
    :try_start_3
    const-string v4, "DatabaseManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->closeCursorQuietly(Landroid/database/Cursor;)V

    if-eqz p2, :cond_1

    .line 16
    :goto_2
    invoke-interface {p2, v2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 24
    :cond_1
    monitor-exit v1

    return-void

    .line 25
    :goto_3
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->closeCursorQuietly(Landroid/database/Cursor;)V

    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p2, v2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 29
    :cond_2
    throw v0

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method synthetic lambda$getHistory$0$com-verve-atom-sdk-database-DatabaseManager(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 5

    .line 0
    const-string v0, "DatabaseManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->historyQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    const-string v2, "Fetched history"

    invoke-static {v0, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/verve/atom/sdk/database/querymanager/UserSessionQueryManager;->returnUserSessionList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    .line 5
    const-class v3, Lcom/verve/atom/sdk/Atom;

    const-string v3, "Atom"

    const-string v4, "Found existing user-sessions"

    invoke-static {v3, v4}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 13
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during fetching history. Error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method synthetic lambda$getRecords$25$com-verve-atom-sdk-database-DatabaseManager(Ljava/lang/String;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 4

    .line 0
    const-string v0, "Could not read data from database. Error: "

    .line 1
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseManager;->dbOperationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    const-string p1, "DatabaseManager"

    const-string p2, "Could not read data from database: database is null."

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-static {p1, p2}, Lcom/verve/atom/sdk/database/querymanager/GenericMLQueryManager;->getRecords(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 9
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    .line 13
    :try_start_6
    const-string p2, "DatabaseManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 17
    invoke-interface {p3, v3}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 19
    :cond_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method synthetic lambda$insertAccelerometerSignalBatch$42$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_accelerometer_signals"

    invoke-direct {p0, p1, p2, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->performSensorBatchInsert(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertAccelerometerSignalBatch$43$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda25;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;I)V

    const-string p1, "DatabaseManager"

    invoke-direct {p0, v0, v1, p3, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertAccelerometerSignalData$32$com-verve-atom-sdk-database-DatabaseManager(Lcom/verve/atom/sdk/models/AccelerometerDBModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "vrv_atom_accelerometer_signals"

    invoke-direct {p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "DatabaseManager"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "Table vrv_atom_accelerometer_signals table does not exist"

    invoke-static {v2, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->getSensorValues(Lcom/verve/atom/sdk/models/AccelerometerDBModel;)Landroid/content/ContentValues;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    .line 7
    const-string p1, "Accelerometer signal data insertion failed."

    invoke-static {v2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Accelerometer signal data inserted successfully"

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertAccelerometerSignalData$33$com-verve-atom-sdk-database-DatabaseManager(Lcom/verve/atom/sdk/models/AccelerometerDBModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda19;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/AccelerometerDBModel;)V

    .line 12
    const-string p1, "DatabaseManager"

    .line 13
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertAdSessionData$28$com-verve-atom-sdk-database-DatabaseManager(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "vrv_atom_adSessionData"

    invoke-direct {p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "DatabaseManager"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "Table vrv_atom_adSessionData table does not exist"

    invoke-static {v2, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v3, "ad_session_data"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "time_stamp"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    .line 9
    const-string p1, "Ad session data insertion failed."

    invoke-static {v2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad session data inserted successfully"

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertAdSessionData$29$com-verve-atom-sdk-database-DatabaseManager(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda17;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;)V

    .line 14
    const-string p1, "DatabaseManager"

    .line 15
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertDeviceSignals$23$com-verve-atom-sdk-database-DatabaseManager(IIIZLjava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert device signals with: time index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " slot index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " batteryLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isCharging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " screenBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSaverModeOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseManager"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "battery_level"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "is_charging"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    const-string p3, "connection_type"

    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "is_saver_mode_on"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "time_index"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "slot_index"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "screen_brightness"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time_stamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 13
    const-string p2, "vrv_atom_device_signals"

    invoke-direct {p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Device signal insertion failed."

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Table vrv_atom_device_signals table does not exist"

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$insertDeviceSignals$24$com-verve-atom-sdk-database-DatabaseManager(IIIZLjava/lang/String;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda37;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda37;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIIZLjava/lang/String;IZ)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertGyroscopeSignalBatch$40$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_gyroscope_signals"

    invoke-direct {p0, p1, p2, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->performSensorBatchInsert(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertGyroscopeSignalBatch$41$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;I)V

    const-string p1, "DatabaseManager"

    invoke-direct {p0, v0, v1, p3, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertGyroscopeSignalData$30$com-verve-atom-sdk-database-DatabaseManager(Lcom/verve/atom/sdk/models/GyroscopeDBModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "vrv_atom_gyroscope_signals"

    invoke-direct {p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "DatabaseManager"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "Table vrv_atom_gyroscope_signals table does not exist"

    invoke-static {v2, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->getContentValue(Lcom/verve/atom/sdk/models/GyroscopeDBModel;)Landroid/content/ContentValues;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    .line 7
    const-string p1, "Gyroscope signal data insertion failed."

    invoke-static {v2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gyroscope signal data inserted successfully"

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertGyroscopeSignalData$31$com-verve-atom-sdk-database-DatabaseManager(Lcom/verve/atom/sdk/models/GyroscopeDBModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda41;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/GyroscopeDBModel;)V

    .line 12
    const-string p1, "DatabaseManager"

    .line 13
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertOrUpdateMatchedCohorts$10$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda40;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;)V

    .line 44
    const-string p1, "DatabaseManager"

    .line 45
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertOrUpdateMatchedCohorts$9$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    const-string v0, "usage_seconds"

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/verve/atom/sdk/models/config/ConfigCohort;

    .line 2
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getId()I

    move-result v4

    int-to-long v4, v4

    .line 3
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/AtomRuntime;->getUsageWriteInterval()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    .line 5
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->isEvent()Z

    move-result v8

    .line 6
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 7
    invoke-virtual {v3}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->getCohortTTL()I

    move-result v3

    int-to-long v11, v3

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v13, "name"

    invoke-virtual {v3, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "is_event"

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "assign_date"

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "cohort_ttl"

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v12, "cohort_id = ? AND time_index = ?"

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v13, v8

    const-string v6, "0"

    const/4 v9, 0x1

    aput-object v6, v13, v9

    .line 19
    iget-object v6, v1, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    move-object v11, v10

    .line 21
    :try_start_0
    const-string v10, "vrv_atom_cohortTimeStore"

    new-array v9, v9, [Ljava/lang/String;

    aput-object v0, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v6, v11

    move-object/from16 v11, v17

    :try_start_1
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "vrv_atom_cohortTimeStore"

    if-eqz v10, :cond_1

    .line 23
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 24
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    add-int/2addr v4, v7

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v4, v1, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v9, v3, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v7, "time_index"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string v7, "cohort_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    iget-object v4, v1, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v9, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v10, :cond_0

    .line 38
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v11

    :goto_2
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_2

    .line 39
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method synthetic lambda$insertUserAppInfo$26$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "vrv_atom_userAppInfo"

    invoke-direct {p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Table vrv_atom_userAppInfo table does not exist"

    invoke-static {v0, v2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/verve/atom/sdk/models/AppInfo;

    .line 5
    invoke-static {v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->getContentValues(Lcom/verve/atom/sdk/models/AppInfo;)Landroid/content/ContentValues;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 11
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "app_name = ?"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$insertUserAppInfo$27$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda22;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$insertUserSession$5$com-verve-atom-sdk-database-DatabaseManager(IIII)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert user session with: time index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " slot index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " usage_seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " usage_count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseManager"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "usage_count"

    invoke-virtual {v0, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "usage_seconds"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "day_index"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "day_part_index"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "synced"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 p1, 0x64

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "time_avg"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    const-string p2, "count_avg"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "user_sessions"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "User session with id "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " record added"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    const-string p1, "Insertion failed for user session."

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "User session insertion failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic lambda$insertUserSession$6$com-verve-atom-sdk-database-DatabaseManager(IIIILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda39;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda39;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIII)V

    .line 20
    const-string p1, "DatabaseManager"

    .line 21
    invoke-direct {p0, v0, v1, p5, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$queryDbOp$34$com-verve-atom-sdk-database-DatabaseManager(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const-string v0, "Database operation failed for table "

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->getTableLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseManager;->dbOperationLock:Ljava/lang/Object;

    .line 2
    :goto_0
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 6
    :try_start_1
    const-string v2, "DatabaseManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    monitor-exit v1

    return-void

    .line 9
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$updateDayIndexes$11$com-verve-atom-sdk-database-DatabaseManager(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UPDATE user_sessions SET day_index = day_index + ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateDayIndexes$12$com-verve-atom-sdk-database-DatabaseManager(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UPDATE vrv_atom_cohortTimeStore SET time_index = time_index + ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateDayIndexes$13$com-verve-atom-sdk-database-DatabaseManager(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UPDATE vrv_atom_device_signals SET time_index = time_index + ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateDayIndexes$14$com-verve-atom-sdk-database-DatabaseManager(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UPDATE vrv_atom_userAppInfo SET time_index = time_index + ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateDayIndexes$15$com-verve-atom-sdk-database-DatabaseManager(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UPDATE vrv_atom_accelerometer_signals SET time_index = time_index + ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateDayIndexes$16$com-verve-atom-sdk-database-DatabaseManager(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UPDATE vrv_atom_gyroscope_signals SET time_index = time_index + ?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateDeviceInfo$37$com-verve-atom-sdk-database-DatabaseManager(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 2
    const-string v1, "SELECT 1 FROM vrv_atom_deviceStore LIMIT 1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "vrv_atom_deviceStore"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v4, "gaid"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "android_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v1, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->getInsertValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1

    :cond_2
    return-void
.end method

.method synthetic lambda$updateDeviceInfo$38$com-verve-atom-sdk-database-DatabaseManager(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda16;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;)V

    .line 15
    const-string p1, "DatabaseManager"

    .line 16
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateHistory$1$com-verve-atom-sdk-database-DatabaseManager(IIDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateHistoryQuery(IIDD)Ljava/lang/String;

    move-result-object p3

    move p4, p2

    move p2, p1

    move-object p1, p0

    .line 2
    iget-object p5, p1, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p5, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "History updated for ti="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", si="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DatabaseManager"

    invoke-static {p3, p2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateHistory$2$com-verve-atom-sdk-database-DatabaseManager(IIDD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda4;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda4;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIDD)V

    .line 5
    const-string p1, "DatabaseManager"

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateMultipleTables$35$com-verve-atom-sdk-database-DatabaseManager([Ljava/lang/String;[Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    .line 3
    aget-object v2, p2, v0

    .line 4
    invoke-direct {p0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->getTableLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 7
    monitor-exit v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method synthetic lambda$updateMultipleTables$36$com-verve-atom-sdk-database-DatabaseManager(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;[Ljava/lang/Runnable;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0, p2, p3}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda43;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;[Ljava/lang/String;[Ljava/lang/Runnable;)V

    .line 10
    const-string p2, "DatabaseManager"

    .line 11
    invoke-direct {p0, p1, v0, p4, p2}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateNotSyncedHistory$3$com-verve-atom-sdk-database-DatabaseManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE user_sessions SET synced = 1 WHERE synced = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateNotSyncedHistory$4$com-verve-atom-sdk-database-DatabaseManager()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda5;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;)V

    .line 3
    const-string v2, "DatabaseManager"

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateUserSession$7$com-verve-atom-sdk-database-DatabaseManager(IIIIZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update user session with time index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " slot index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " usage_seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " usage_count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseManager"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v5, p4

    move v7, p5

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateSessionQuery(IIIIZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, v2, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "SELECT changes()"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-lez p3, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "User session update successful, rows affected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    const-string p1, "No user session record updated. Record may not exist."

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No rows updated"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_2

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
.end method

.method synthetic lambda$updateUserSession$8$com-verve-atom-sdk-database-DatabaseManager(IIIIZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda12;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda12;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIIIZ)V

    .line 19
    const-string p1, "DatabaseManager"

    .line 20
    invoke-direct {p0, v0, v1, p6, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->performTransaction(Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    return-void
.end method

.method public queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda42;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reopenIfClosed()V
    .locals 4

    const-string v0, "DatabaseManager"

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->tableExistenceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->cacheInvalidated:Z

    .line 6
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->initializeDatabase()V

    .line 8
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "Database successfully reopened"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    const-string v1, "Failed to reopen database"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reopening database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stopTrackingFlushAndFeatureVectorStatements()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->flushTracking:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->flushTracking:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->featureVectorHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager;->featureVectorHandlerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public updateDayIndexes(ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    .line 2
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "user_sessions"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "vrv_atom_cohortTimeStore"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "vrv_atom_device_signals"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "vrv_atom_userAppInfo"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "vrv_atom_accelerometer_signals"

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "vrv_atom_gyroscope_signals"

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 3
    new-instance v4, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda28;

    invoke-direct {v4, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda28;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;I)V

    new-instance v11, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda29;

    invoke-direct {v11, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda29;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;I)V

    new-instance v12, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda30;

    invoke-direct {v12, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda30;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;I)V

    new-instance v13, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda31;

    invoke-direct {v13, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda31;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;I)V

    new-instance v14, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda32;

    invoke-direct {v14, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda32;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;I)V

    new-instance v15, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda34;

    invoke-direct {v15, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda34;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;I)V

    new-array v1, v2, [Ljava/lang/Runnable;

    aput-object v4, v1, v5

    aput-object v11, v1, v6

    aput-object v12, v1, v7

    aput-object v13, v1, v8

    aput-object v14, v1, v9

    aput-object v15, v1, v10

    .line 4
    iget-object v2, v0, Lcom/verve/atom/sdk/database/DatabaseManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v4, p2

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateMultipleTables([Ljava/lang/String;[Ljava/lang/Runnable;Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_0
    return-void
.end method

.method public updateDeviceInfo(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda3;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "vrv_atom_deviceStore"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateHistory(IIDD)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "DatabaseManager"

    const-string p2, "Cannot update history: database not available"

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIDD)V

    const-string p1, "user_sessions"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateNotSyncedHistory()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda10;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;)V

    const-string v1, "user_sessions"

    invoke-virtual {p0, v1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateUserSession(IIIIZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->isDatabaseAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p6, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda18;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIIIZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    const-string p1, "user_sessions"

    invoke-virtual {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->queryDbOp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
