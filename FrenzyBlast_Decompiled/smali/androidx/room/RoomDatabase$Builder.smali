.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAllowDestructiveMigrationOnDowngrade:Z

.field private mAllowMainThreadQueries:Z

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCopyFromAssetPath:Ljava/lang/String;

.field private mCopyFromFile:Ljava/io/File;

.field private final mDatabaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private mMigrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMigrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiInstanceInvalidation:Z

.field private final mName:Ljava/lang/String;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private mRequireMigration:Z

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 16
    .line 17
    new-instance p1, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .param p1    # [Landroidx/room/migration/Migration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 19
    .line 20
    iget v4, v2, Landroidx/room/migration/Migration;->startVersion:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, Landroidx/room/migration/Migration;->endVersion:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    return-object v1

    .line 85
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 90
    .line 91
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    :cond_6
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string v1, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    .line 116
    .line 117
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    return-object v1

    .line 122
    :cond_8
    :goto_2
    new-instance v2, Landroidx/room/w;

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 125
    .line 126
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 127
    .line 128
    invoke-direct {v2, v1, v3, v4}, Landroidx/room/w;-><init>(Ljava/lang/String;Ljava/io/File;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 132
    .line 133
    :cond_9
    new-instance v5, Landroidx/room/DatabaseConfiguration;

    .line 134
    .line 135
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 140
    .line 141
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 142
    .line 143
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-boolean v11, v0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    .line 146
    .line 147
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroidx/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    .line 158
    .line 159
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 160
    .line 161
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 162
    .line 163
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 164
    .line 165
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 166
    .line 167
    move/from16 v16, v1

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 170
    .line 171
    move-object/from16 v20, v1

    .line 172
    .line 173
    move/from16 v17, v2

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    invoke-direct/range {v5 .. v20}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 183
    .line 184
    const-string v2, "_Impl"

    .line 185
    .line 186
    invoke-static {v1, v2}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_a
    const-string v1, "Cannot create from asset or file for an in-memory database."

    .line 197
    .line 198
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    return-object v1

    .line 203
    :cond_b
    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    .line 204
    .line 205
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    return-object v1

    .line 210
    :cond_c
    const-string v1, "Cannot provide null context for the database."

    .line 211
    .line 212
    invoke-static {v1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    return-object v1
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
