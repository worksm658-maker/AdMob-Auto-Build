.class public Lcom/verve/atom/sdk/database/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "atom_sdk.db"

.field private static final DATABASE_VERSION:I = 0xc

.field private static final DB_SIGNAL_TABLE_UPDATE_VERSION:I = 0xc

.field private static final DB_TIMESTAMP_UPDATE_VERSION:I = 0x9

.field private static instance:Lcom/verve/atom/sdk/database/DatabaseHelper;

.field static utils:Lcom/verve/atom/sdk/database/DatabaseUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 1
    const-string v2, "atom_sdk.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private dropDeviceTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS vrv_atom_deviceStore"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "DROP TABLE IF EXISTS vrv_atom_signal_battery"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "DROP TABLE IF EXISTS vrv_atom_signal_luminosity"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "DROP TABLE IF EXISTS vrv_atom_signal_reachability"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "DatabaseHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/verve/atom/sdk/database/DatabaseHelper;
    .locals 2

    const-class v0, Lcom/verve/atom/sdk/database/DatabaseHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->instance:Lcom/verve/atom/sdk/database/DatabaseHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/verve/atom/sdk/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/verve/atom/sdk/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->instance:Lcom/verve/atom/sdk/database/DatabaseHelper;

    .line 4
    :cond_0
    sget-object p0, Lcom/verve/atom/sdk/database/DatabaseHelper;->instance:Lcom/verve/atom/sdk/database/DatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateExistingTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ALTER TABLE vrv_atom_adSessionData ADD COLUMN time_stamp LONG DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "DatabaseHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getWritableDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreate$0$com-verve-atom-sdk-database-DatabaseHelper(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const-string v0, "Failed to create DB tables. Error: "

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createUserSessionTableIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createCohortTimeStoreTableIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createEventStoreTableIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createDeviceStoreTableIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createSignalsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createUserAppInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createAdSessionDataTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createGyroscopeSignalTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    sget-object v1, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-virtual {v1, p1}, Lcom/verve/atom/sdk/database/DatabaseUtils;->createAccelerometerSignalTable(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    const-string v1, "DatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseUtils;

    invoke-direct {v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/database/DatabaseHelper;->utils:Lcom/verve/atom/sdk/database/DatabaseUtils;

    .line 5
    :cond_0
    new-instance v0, Lcom/verve/atom/sdk/database/DatabaseHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseHelper$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/16 v0, 0x9

    if-ge p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseHelper;->updateExistingTables(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 p2, 0xc

    if-ne p3, p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseHelper;->dropDeviceTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/database/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
