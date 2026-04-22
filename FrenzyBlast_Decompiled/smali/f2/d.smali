.class public final Lf2/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[Lf2/b;

.field public final b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lf2/b;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 6

    .line 1
    iget v4, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 2
    .line 3
    new-instance v5, Lf2/c;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Lf2/c;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;[Lf2/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, v0, Lf2/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 16
    .line 17
    iput-object p3, v0, Lf2/d;->a:[Lf2/b;

    .line 18
    .line 19
    return-void
.end method

.method public static f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lf2/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lf2/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lf2/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    :goto_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf2/d;->a:[Lf2/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

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

.method public final declared-synchronized d()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lf2/d;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lf2/d;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf2/d;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf2/d;->d()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf2/d;->a:[Lf2/b;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lf2/d;->f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized h()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lf2/d;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lf2/d;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf2/d;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf2/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf2/d;->a:[Lf2/b;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lf2/d;->f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->a:[Lf2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf2/d;->f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf2/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->a:[Lf2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf2/d;->f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf2/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/d;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf2/d;->a:[Lf2/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf2/d;->f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lf2/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf2/d;->a:[Lf2/b;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lf2/d;->f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lf2/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/d;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf2/d;->a:[Lf2/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lf2/d;->f([Lf2/b;Landroid/database/sqlite/SQLiteDatabase;)Lf2/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lf2/d;->b:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
