.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX$OMn;
    }
.end annotation


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;


# instance fields
.field private DY:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pagme_bus.db"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 186
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized DY()V
    .locals 3

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    const-string v1, "DBBusHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->Ks()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    .line 199
    monitor-exit p0

    return-void

    .line 196
    :cond_2
    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private DY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->Ks(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS %s ;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ks(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 108
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 113
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string v2, "android_metadata"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private declared-synchronized Ks()Z
    .locals 1

    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;

    return-object v0
.end method

.method private OMn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 53
    const-string v0, "DBBusHelper"

    const-string v1, "initDB........"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/rS;->OMn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized OMn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 272
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY()V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 275
    :try_start_1
    const-string p2, "DBBusHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->Ks()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 281
    :goto_0
    monitor-exit p0

    return p1

    .line 278
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    monitor-enter p0

    .line 257
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY()V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 260
    :try_start_1
    const-string p2, "DBBusHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->Ks()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 266
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 263
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized OMn(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY()V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 229
    :try_start_1
    const-string p2, "DBBusHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX$OMn;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX$OMn;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX$1;)V

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->Ks()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 235
    :goto_0
    monitor-exit p0

    return-object p1

    .line 232
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 46
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "DBBusHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 77
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    const-string p1, "DBBusHelper"

    const-string p2, "onUpgrade...Reverse installation. Database reset and create table....."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->Ks(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 60
    const-string v0, "DBBusHelper"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade....Database version upgrade.....old:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",new:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->DY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 65
    const-string p1, "onUpgrade...Reverse installation. Database reset and create table....."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/XX;->OMn(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
