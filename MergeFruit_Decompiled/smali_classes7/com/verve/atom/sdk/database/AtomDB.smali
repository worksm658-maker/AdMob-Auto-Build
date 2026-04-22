.class public Lcom/verve/atom/sdk/database/AtomDB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIALIZE_DB_POOL_NULL:Ljava/lang/String; = "Could not initialize the DB Manager as db pool is null."

.field private static final LAST_ACCESS_KEY:Ljava/lang/String; = "LAST_ACCESS_KEY"

.field private static dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

.field private static instance:Lcom/verve/atom/sdk/database/AtomDB;

.field private static sharedPreferences:Landroid/content/SharedPreferences;

.field private static signalsTimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeTimeIndexes(ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_1

    .line 2
    const-string p0, "AtomDB"

    const-string v0, "Could not initialize the DB Manager as db pool is null."

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateDayIndexes(ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method private static clearOldTimeIndexes()V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->clearOldSessionData()V

    :cond_0
    return-void
.end method

.method public static close(Ljava/util/Date;Lcom/verve/atom/sdk/Atom$AtomStopListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/database/AtomDB;->closeDatabase(Ljava/util/Date;Lcom/verve/atom/sdk/Atom$AtomStopListener;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 6
    invoke-interface {p1, p0}, Lcom/verve/atom/sdk/Atom$AtomStopListener;->onStopped(Z)V

    :cond_1
    return-void
.end method

.method private closeDatabase(Ljava/util/Date;Lcom/verve/atom/sdk/Atom$AtomStopListener;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->close()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/Atom$AtomStopListener;->onStopped(Z)V

    :cond_0
    return-void
.end method

.method public static executeFeatureVectorSQLsRemotely(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
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
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "AtomDB"

    const-string p1, "Could not initialize the DB Manager as db pool is null."

    invoke-static {p0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->executeFeatureVectorSQLs(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    :cond_1
    return-void
.end method

.method public static executeSQLQuery(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
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
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_1

    .line 2
    const-string p0, "AtomDB"

    const-string v0, "Could not initialize the DB Manager as db pool is null."

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->executeSqlQuery(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method public static declared-synchronized fetchMLGenericRecord(Ljava/lang/String;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 3
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

    const-string v0, "Could not fetch generic ml record. Error: "

    const-class v1, Lcom/verve/atom/sdk/database/AtomDB;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-direct {v2, p0, p1, p2}, Lcom/verve/atom/sdk/database/AtomDB;->fetchMLGenericRecordData(Ljava/lang/String;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    const-string p1, "AtomDB"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-interface {p2, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private declared-synchronized fetchMLGenericRecordData(Ljava/lang/String;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
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

    monitor-enter p0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_1

    .line 2
    const-string p1, "AtomDB"

    const-string p2, "Could not initialize the DB Manager as db pool is null."

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/verve/atom/sdk/database/DatabaseManager;->getRecords(Ljava/lang/String;Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static flushTablesRemotely(Ljava/util/List;)V
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
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "AtomDB"

    const-string v0, "Could not initialize the DB Manager as db pool is null."

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->clearDataRemotelyAndStartTracking(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static getHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Lcom/verve/atom/sdk/database/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "AtomDB"

    const-string v1, "Cannot access history before database is initialised"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda2;-><init>(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static getSignalTimeStamp(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "AtomDB"

    const-string v1, "Cannot access signal time stamp database is initialised"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->signalsTimeStamp:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized initialise(ZLandroid/content/Context;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p0, "Error during processing history. Error: "

    const-class v0, Lcom/verve/atom/sdk/database/AtomDB;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/verve/atom/sdk/database/AtomDB;

    invoke-direct {v1}, Lcom/verve/atom/sdk/database/AtomDB;-><init>()V

    sput-object v1, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    .line 4
    :cond_0
    sget-object v1, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-direct {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->reopenIfClosed()V

    .line 10
    :goto_0
    sget-object v1, Lcom/verve/atom/sdk/database/AtomDB;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    .line 11
    const-string v1, "atom_prefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/verve/atom/sdk/database/AtomDB;->sharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/verve/atom/sdk/database/AtomDB;->processHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    .line 15
    invoke-static {}, Lcom/verve/atom/sdk/database/AtomDB;->clearOldTimeIndexes()V

    .line 16
    invoke-static {p1}, Lcom/verve/atom/sdk/database/AtomDB;->insertSignalsDataInLocalDb(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string p2, "AtomDB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static insertAccelerometerBatch(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 3
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

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lcom/verve/atom/sdk/utils/fi/ConditionUtil;->checkConsumerForBoolean(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Z)V

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/database/AtomDB;->slotIndex(I)I

    move-result v0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/models/AccelerometerDBModel;

    .line 12
    invoke-virtual {v2, v0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->setSlotIndex(I)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager;->insertAccelerometerSignalBatch(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 16
    invoke-static {p2, p0}, Lcom/verve/atom/sdk/utils/fi/ConditionUtil;->checkConsumerForBoolean(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Z)V

    return-void
.end method

.method private insertDeviceSignals(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getBatteryLevel()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->isDeviceCharging()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getCurrentNetworkConnectionType()Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getScreenBrightness()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->isBatterySaverEnabled()Z

    move-result v7

    const/4 v1, 0x0

    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/verve/atom/sdk/database/DatabaseManager;->insertDeviceSignals(IIIZLjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error inserting Battery Signal. Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AtomDB"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static insertGyroscopeBatch(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 3
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

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lcom/verve/atom/sdk/utils/fi/ConditionUtil;->checkConsumerForBoolean(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Z)V

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/database/AtomDB;->slotIndex(I)I

    move-result v0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/verve/atom/sdk/models/GyroscopeDBModel;

    .line 13
    invoke-virtual {v2, v0}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->setSlotIndex(I)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/DatabaseManager;->insertGyroscopeSignalBatch(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p2, p0}, Lcom/verve/atom/sdk/utils/fi/ConditionUtil;->checkConsumerForBoolean(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Z)V

    return-void
.end method

.method public static insertOrUpdateDeviceInfo(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
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
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_1

    .line 2
    const-string p0, "AtomDB"

    const-string v0, "Could not initialize the DB Manager as db pool is null."

    invoke-static {p0, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateDeviceInfo(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method public static insertOrUpdateMatchedCohorts(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
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
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->insertOrUpdateMatchedCohorts(Ljava/util/List;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method private static insertSignalsDataInLocalDb(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getInstance(Landroid/content/Context;)Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/verve/atom/sdk/database/AtomDB;->slotIndex(I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "MMM dd, yyyy hh:mm:ss a"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/verve/atom/sdk/database/AtomDB;->signalsTimeStamp:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    invoke-direct {v1, p0, v0}, Lcom/verve/atom/sdk/database/AtomDB;->insertDeviceSignals(Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;I)V

    :cond_0
    return-void
.end method

.method private insertUserSession(IIIILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/verve/atom/sdk/database/AtomDB;->insertUserSessions(IIIILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not insert session data. Error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AtomDB#writeUsage"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private insertUserSessions(IIIILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/verve/atom/sdk/database/DatabaseManager;->insertUserSession(IIIILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_1
    move-object v5, p5

    .line 8
    const-string p1, "AtomDB"

    const-string p2, "Could not initialize the DB Manager as db pool is null."

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static insetAppInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-virtual {v0, p0}, Lcom/verve/atom/sdk/database/DatabaseManager;->insertUserAppInfo(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getHistory$0(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    invoke-direct {v0, p0}, Lcom/verve/atom/sdk/database/AtomDB;->readHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method static synthetic lambda$readHistory$1(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/database/History;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/database/History;-><init>(Ljava/util/List;)V

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private prepareUsage(Ljava/util/Date;)Lcom/verve/atom/sdk/models/UsageModel;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xb

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/database/AtomDB;->slotIndex(I)I

    move-result v0

    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p1, v3

    .line 14
    new-instance v1, Lcom/verve/atom/sdk/models/UsageModel;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/verve/atom/sdk/models/UsageModel;-><init>(IIII)V

    return-object v1
.end method

.method private static processHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    const-string v3, "LAST_ACCESS_KEY"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/verve/atom/sdk/database/AtomDB;->writeSessionStartToSharedPref()V

    if-eqz p0, :cond_3

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 14
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    invoke-static {}, Lcom/verve/atom/sdk/database/AtomDB;->writeSessionStartToSharedPref()V

    if-lez v0, :cond_2

    .line 26
    invoke-static {v0, p0}, Lcom/verve/atom/sdk/database/AtomDB;->changeTimeIndexes(ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private readHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Lcom/verve/atom/sdk/database/History;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->getHistory(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static sendAdSessionData(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
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
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager;->insertAdSessionData(Ljava/lang/String;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.method private slotIndex(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    const/16 v0, 0xb

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0x11

    if-gt p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public static stopFlushAndFeatureVectorTracking()V
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "AtomDB"

    const-string v1, "Could not initialize the DB Manager as db pool is null."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->stopTrackingFlushAndFeatureVectorStatements()V

    :cond_1
    return-void
.end method

.method public static updateHistory(IIDD)V
    .locals 7

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateHistory(IIDD)V

    return-void
.end method

.method public static updateNotSyncedHistory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateNotSyncedHistory()V

    return-void
.end method

.method private updateUserSessions(IIIIZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->dbPool:Lcom/verve/atom/sdk/database/DatabaseManager;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/verve/atom/sdk/database/DatabaseManager;->updateUserSession(IIIIZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void

    :cond_0
    move-object v6, p6

    .line 5
    const-string p1, "AtomDB"

    const-string p2, "Could not initialize the DB Manager as db pool is null."

    invoke-static {p1, p2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static writeSessionStartToSharedPref()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/verve/atom/sdk/database/AtomDB;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    const-string v3, "LAST_ACCESS_KEY"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private writeUsage(Ljava/util/Date;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Z",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/AtomDB;->prepareUsage(Ljava/util/Date;)Lcom/verve/atom/sdk/models/UsageModel;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UsageModel;->getDayIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UsageModel;->getSlotIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UsageModel;->getUsageCount()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UsageModel;->getUsageSeconds()I

    move-result v5

    new-instance v7, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1, p3}, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/database/AtomDB;Lcom/verve/atom/sdk/models/UsageModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    move-object v1, p0

    move v6, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/verve/atom/sdk/database/AtomDB;->updateUserSessions(IIIIZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    if-eqz p3, :cond_0

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in updating/inserting user session. Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AtomDB"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static writeUserSession(Ljava/util/Date;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Z",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/AtomDB;->instance:Lcom/verve/atom/sdk/database/AtomDB;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {v0, p0, p1, p2}, Lcom/verve/atom/sdk/database/AtomDB;->writeUsage(Ljava/util/Date;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error during writing user session. Error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AtomDB"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$writeUsage$2$com-verve-atom-sdk-database-AtomDB(Lcom/verve/atom/sdk/models/UsageModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UsageModel;->getDayIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UsageModel;->getSlotIndex()I

    move-result v3

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UsageModel;->getUsageCount()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/UsageModel;->getUsageSeconds()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v6, p2

    .line 5
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/verve/atom/sdk/database/AtomDB;->insertUserSession(IIIILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, p2

    :goto_0
    move-object p1, v0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not insert session data. Error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AtomDB"

    invoke-static {p2, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
