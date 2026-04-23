.class public abstract Landroidx/room/paging/LimitOffsetDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCountQuery:Ljava/lang/String;

.field private final mDb:Landroidx/room/RoomDatabase;

.field private final mInTransaction:Z

.field private final mLimitOffsetQuery:Ljava/lang/String;

.field private final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field private final mSourceQuery:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mInTransaction:Z

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "SELECT COUNT(*) FROM ( "

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " )"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mCountQuery:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "SELECT * FROM ( "

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " ) LIMIT ? OFFSET ?"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mLimitOffsetQuery:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lc2/a;

    .line 61
    .line 62
    invoke-direct {p2, p0, p4}, Lc2/a;-><init>(Landroidx/room/paging/LimitOffsetDataSource;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-static {p2}, Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-void
.end method

.method private getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mLimitOffsetQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public countItems()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mCountQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsSync()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->countItems()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroidx/room/paging/LimitOffsetDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, v2}, Landroidx/room/paging/LimitOffsetDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v5, v3

    .line 43
    move-object v3, p1

    .line 44
    move p1, v0

    .line 45
    move-object v0, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    move-object p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    move-object v3, v1

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw p2
.end method

.method public loadRange(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/LimitOffsetDataSource;->getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mInTransaction:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->loadRange(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
