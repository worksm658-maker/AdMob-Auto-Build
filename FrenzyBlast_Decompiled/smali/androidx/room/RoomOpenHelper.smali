.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$ValidationResult;,
        Landroidx/room/RoomOpenHelper$Delegate;
    }
.end annotation


# instance fields
.field private mConfiguration:Landroidx/room/DatabaseConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDelegate:Landroidx/room/RoomOpenHelper$Delegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mIdentityHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLegacyHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomOpenHelper$Delegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomOpenHelper$Delegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/room/RoomOpenHelper;->mLegacyHash:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 8
    .line 9
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mLegacyHash:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 54
    .line 55
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static hasEmptySchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static hasRoomMasterTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->createMasterTableIfNotExists(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mIdentityHash:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/room/RoomMasterTable;->createInsertQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/room/RoomOpenHelper;->hasEmptySchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->checkIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 14
    .line 15
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->findMigrationPath(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/room/migration/Migration;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean p3, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/offline/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p2, p3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p1, " to "

    .line 87
    .line 88
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 89
    .line 90
    const-string v1, "A migration from "

    .line 91
    .line 92
    invoke-static {v1, p2, p1, p3, v0}, Landroidx/activity/c;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
