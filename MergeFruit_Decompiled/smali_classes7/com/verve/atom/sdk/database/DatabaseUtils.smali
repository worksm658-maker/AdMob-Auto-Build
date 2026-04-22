.class public Lcom/verve/atom/sdk/database/DatabaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const-string p2, "SELECT DISTINCT tbl_name FROM sqlite_master WHERE tbl_name = ?"

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method


# virtual methods
.method public createAccelerometerSignalTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_accelerometer_signals"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "CREATE TABLE vrv_atom_accelerometer_signals (time_stamp LONG PRIMARY KEY  NOT NULL,slot_index INTEGER,time_index INTEGER,x_pos DOUBLE,y_pos DOUBLE,z_pos DOUBLE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createAdSessionDataTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_adSessionData"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "CREATE TABLE vrv_atom_adSessionData (id INTEGER PRIMARY KEY  NOT NULL,ad_session_data TEXT,time_stamp LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createCohortTimeStoreTableIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_cohortTimeStore"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "CREATE TABLE vrv_atom_cohortTimeStore (id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, time_index INT, usage_seconds INT, is_event BOOLEAN, assign_date LONG, cohort_id LONG, cohort_ttl LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createDeviceStoreTableIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_deviceStore"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "CREATE TABLE vrv_atom_deviceStore (device_type TEXT NOT NULL, vendor TEXT NOT NULL, make TEXT NOT NULL, model TEXT NOT NULL, android_version TEXT NOT NULL, gaid INT PRIMARY KEY);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createEventStoreTableIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_eventStore"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "CREATE TABLE vrv_atom_eventStore (id INT PRIMARY KEY, name TEXT NOT NULL, value TEXT,time_stamp LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createGyroscopeSignalTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_gyroscope_signals"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "CREATE TABLE vrv_atom_gyroscope_signals (time_stamp LONG PRIMARY KEY  NOT NULL,slot_index INTEGER,time_index INTEGER,x_pos DOUBLE,y_pos DOUBLE,z_pos DOUBLE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createSignalsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_device_signals"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "CREATE TABLE vrv_atom_device_signals (id INTEGER PRIMARY KEY AUTOINCREMENT, battery_level INT, is_charging BOOLEAN, is_saver_mode_on BOOLEAN, connection_type TEXT,screen_brightness INT, slot_index INT, time_index INT, time_stamp LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createUserAppInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "vrv_atom_userAppInfo"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "CREATE TABLE vrv_atom_userAppInfo (package_name TEXT PRIMARY KEY  NOT NULL,app_name TEXT,version_name TEXT,version_code INTEGER,install_date INTEGER,update_date INTEGER,install_source TEXT,time_index INTEGER,matched BOOLEAN);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createUserSessionTableIfNeeded(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "user_sessions"

    invoke-direct {p0, p1, v0}, Lcom/verve/atom/sdk/database/DatabaseUtils;->isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "CREATE TABLE user_sessions (session_id INTEGER PRIMARY KEY AUTOINCREMENT, usage_count INT, usage_seconds INT, day_index INT, day_part_index INT, synced INT, time_avg DOUBLE, count_avg DOUBLE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
