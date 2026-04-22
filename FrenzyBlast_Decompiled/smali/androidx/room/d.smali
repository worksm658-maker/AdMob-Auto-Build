.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 11
    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/room/InvalidationTracker;->ensureInitialization()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    iget-object v4, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 58
    .line 59
    iget-boolean v5, v4, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/d;->a()Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :try_start_5
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :catch_0
    move-exception v4

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v4

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v6

    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v6

    .line 95
    move-object v5, v3

    .line 96
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    throw v6
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catch_2
    move-exception v4

    .line 101
    :goto_1
    move-object v5, v3

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Landroidx/room/d;->a()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    :try_start_8
    const-string v6, "ROOM"

    .line 114
    .line 115
    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    .line 116
    .line 117
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_4
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_9
    iget-object v4, p0, Landroidx/room/d;->a:Landroidx/room/InvalidationTracker;

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroidx/room/f;

    .line 159
    .line 160
    iget-object v7, v6, Landroidx/room/f;->a:[I

    .line 161
    .line 162
    array-length v8, v7

    .line 163
    move v9, v1

    .line 164
    move-object v10, v3

    .line 165
    :goto_6
    if-ge v9, v8, :cond_8

    .line 166
    .line 167
    aget v11, v7, v9

    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    if-ne v8, v2, :cond_5

    .line 180
    .line 181
    iget-object v10, v6, Landroidx/room/f;->d:Ljava/util/Set;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_5
    if-nez v10, :cond_6

    .line 185
    .line 186
    new-instance v10, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v11, v6, Landroidx/room/f;->b:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object v11, v11, v9

    .line 194
    .line 195
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    if-eqz v10, :cond_4

    .line 202
    .line 203
    iget-object v6, v6, Landroidx/room/f;->c:Landroidx/room/InvalidationTracker$Observer;

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_3
    move-exception v1

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    monitor-exit v0

    .line 212
    goto :goto_9

    .line 213
    :goto_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 214
    throw v1

    .line 215
    :cond_a
    :goto_9
    return-void

    .line 216
    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw v1
.end method
