.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$Observer;
    }
.end annotation


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"

.field static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"

.field private static final TRIGGERS:[Ljava/lang/String;

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"


# instance fields
.field volatile mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

.field final mDatabase:Landroidx/room/RoomDatabase;

.field private volatile mInitialized:Z

.field private final mInvalidationLiveDataContainer:Landroidx/room/c;

.field private mMultiInstanceInvalidationClient:Landroidx/room/n;

.field private mObservedTableTracker:Landroidx/room/e;

.field final mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Landroidx/room/f;",
            ">;"
        }
    .end annotation
.end field

.field mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mRefreshRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mTableIdLookup:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mTableNames:[Ljava/lang/String;

.field private mViewTables:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 20
    .line 21
    new-instance v0, Landroidx/room/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/room/d;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    new-instance v0, Landroidx/room/e;

    .line 31
    .line 32
    array-length v2, p4

    .line 33
    invoke-direct {v0, v2}, Landroidx/room/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/e;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p3, Landroidx/room/c;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Landroidx/room/c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mInvalidationLiveDataContainer:Landroidx/room/c;

    .line 53
    .line 54
    array-length p1, p4

    .line 55
    new-array p3, p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    if-ge v1, p1, :cond_1

    .line 60
    .line 61
    aget-object p3, p4, v1

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget-object v2, p4, v1

    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    aput-object p3, v3, v1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    aput-object p3, v3, v1

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Ljava/lang/String;

    .line 127
    .line 128
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p4, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method private static appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "room_table_modification_trigger_"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    const-string v2, "`"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mViewTables:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method private startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_0

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v6}, Landroidx/room/InvalidationTracker;->appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, " AFTER "

    .line 53
    .line 54
    const-string v8, " ON `"

    .line 55
    .line 56
    invoke-static {v1, v7, v6, v8, v0}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "room_table_modification_log"

    .line 60
    .line 61
    const-string v7, " SET "

    .line 62
    .line 63
    const-string v8, "` BEGIN UPDATE "

    .line 64
    .line 65
    const-string v9, "invalidated"

    .line 66
    .line 67
    invoke-static {v1, v8, v6, v7, v9}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "table_id"

    .line 71
    .line 72
    const-string v7, " = "

    .line 73
    .line 74
    const-string v8, " = 1"

    .line 75
    .line 76
    const-string v10, " WHERE "

    .line 77
    .line 78
    invoke-static {v1, v8, v10, v6, v7}, Landroidx/activity/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " AND "

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " = 0"

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "; END"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v5}, Landroidx/room/InvalidationTracker;->appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "There is no table with name "

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_1
    return-object p1
.end method


# virtual methods
.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 10
    .param p1    # Landroidx/room/InvalidationTracker$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v7, v0, v5

    .line 18
    .line 19
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v6, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "There is no table with name "

    .line 43
    .line 44
    aget-object v0, v0, v5

    .line 45
    .line 46
    invoke-static {v0, p1}, Lokhttp3/a;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v3, Landroidx/room/f;

    .line 51
    .line 52
    invoke-direct {v3, p1, v2, v0}, Landroidx/room/f;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v5, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 59
    .line 60
    invoke-virtual {v5, p1, v3}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/room/f;

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/e;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    move v0, v4

    .line 73
    :goto_1
    if-ge v4, v1, :cond_3

    .line 74
    .line 75
    :try_start_1
    aget v3, v2, v4

    .line 76
    .line 77
    iget-object v5, p1, Landroidx/room/e;->a:[J

    .line 78
    .line 79
    aget-wide v6, v5, v3

    .line 80
    .line 81
    const-wide/16 v8, 0x1

    .line 82
    .line 83
    add-long/2addr v8, v6

    .line 84
    aput-wide v8, v5, v3

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    cmp-long v3, v6, v8

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p1, Landroidx/room/e;->d:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_4
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1
.end method

.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/room/g;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->mInvalidationLiveDataContainer:Landroidx/room/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->validateAndResolveTableNames([Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, Landroidx/room/u;

    .line 8
    .line 9
    iget-object v1, v2, Landroidx/room/c;->b:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/u;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/c;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ensureInitialization()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "ROOM"

    .line 29
    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public internalInit(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ROOM"

    .line 7
    .line 8
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public varargs notifyObserversByTableNames([Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/room/InvalidationTracker$Observer;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/room/InvalidationTracker$Observer;->isRemote()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/room/f;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/room/f;->a([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public refreshVersionsAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public refreshVersionsSync()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 12
    .param p1    # Landroidx/room/InvalidationTracker$Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObserverMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/room/f;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/e;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/room/f;->a:[I

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget v4, p1, v2

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/room/e;->a:[J

    .line 28
    .line 29
    aget-wide v6, v5, v4

    .line 30
    .line 31
    const-wide/16 v8, 0x1

    .line 32
    .line 33
    sub-long v10, v6, v8

    .line 34
    .line 35
    aput-wide v10, v5, v4

    .line 36
    .line 37
    cmp-long v4, v6, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v0, Landroidx/room/e;->d:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->syncTriggers()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p1
.end method

.method public startMultiInstanceInvalidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/n;

    .line 13
    .line 14
    return-void
.end method

.method public stopMultiInstanceInvalidation()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/room/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/room/n;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/room/n;->m:Landroidx/room/l;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/room/InvalidationTracker;->mMultiInstanceInvalidationClient:Landroidx/room/n;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public syncTriggers()V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->mDatabase:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/e;->a()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_5

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 34
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_1
    if-ge v4, v2, :cond_4

    .line 40
    .line 41
    :try_start_4
    aget v5, v1, v4

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v5, v6, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-direct {p0, p1, v4}, Landroidx/room/InvalidationTracker;->stopTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-direct {p0, p1, v4}, Landroidx/room/InvalidationTracker;->startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->mObservedTableTracker:Landroidx/room/e;

    .line 69
    .line 70
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :try_start_6
    iput-boolean v3, v1, Landroidx/room/e;->e:Z

    .line 72
    .line 73
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :try_start_9
    throw p1

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 87
    :goto_4
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 91
    :goto_5
    const-string v0, "ROOM"

    .line 92
    .line 93
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method
