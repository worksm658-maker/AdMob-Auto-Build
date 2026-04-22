.class public final Lio/bidmachine/analytics/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/S$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/S$a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/S$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/S;->b:Lio/bidmachine/analytics/internal/S$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v3, v1, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 672
    monitor-enter v3

    .line 673
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 674
    iget-object v0, v1, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v0, 0x6

    .line 681
    :try_start_1
    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "id"

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const-string v0, "name"

    const/4 v14, 0x1

    aput-object v0, v6, v14

    const-string/jumbo v0, "timestamp"

    const/4 v15, 0x2

    aput-object v0, v6, v15

    const-string v0, "session_id"

    const/4 v5, 0x3

    aput-object v0, v6, v5

    const-string v0, "data"

    const/4 v7, 0x4

    aput-object v0, v6, v7

    const-string v0, "error"

    const/4 v8, 0x5

    aput-object v0, v6, v8

    .line 684
    const-string/jumbo v11, "timestamp DESC"

    move v9, v5

    .line 686
    const-string v5, "monitor_record"

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 687
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_0

    .line 688
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 689
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 691
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v12, 0x3

    .line 692
    :try_start_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x4

    .line 693
    :try_start_5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x5

    .line 694
    :try_start_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 696
    new-instance v16, Lio/bidmachine/analytics/internal/T;

    .line 701
    invoke-static {v7, v0}, Lio/bidmachine/analytics/internal/s0;->a([BLjava/lang/String;)[B

    move-result-object v22

    .line 702
    invoke-static {v9, v0}, Lio/bidmachine/analytics/internal/s0;->a([BLjava/lang/String;)[B

    move-result-object v23

    move-object/from16 v17, v0

    .line 703
    invoke-direct/range {v16 .. v23}, Lio/bidmachine/analytics/internal/T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V

    move-object/from16 v0, v16

    .line 711
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 712
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v6, 0x4

    :goto_1
    const/4 v8, 0x5

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v12, 0x3

    :goto_2
    :try_start_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 731
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v6, 0x0

    .line 732
    :try_start_8
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 733
    :try_start_9
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 865
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v6, v0

    .line 866
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    .line 867
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    .line 999
    :try_start_e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1000
    :goto_3
    monitor-exit v3

    .line 1001
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_9
    move-exception v0

    .line 1096
    monitor-exit v3

    throw v0
.end method

.method private final a(ZLjava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1098
    iget-object v1, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 1174
    monitor-enter v1

    .line 1175
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1176
    iget-object v0, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1177
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1178
    const-string v2, "is_reserved"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1180
    new-instance v5, Lio/bidmachine/analytics/internal/S$b;

    invoke-direct {v5, v3, v0}, Lio/bidmachine/analytics/internal/S$b;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 1189
    :try_start_2
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1265
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1266
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 1342
    :try_start_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1343
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1097
    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/S;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/bidmachine/analytics/internal/T;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 173
    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    iget-object v1, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 177
    const-string v3, "id"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/T;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v3, "name"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/T;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v3, "timestamp"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/T;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    const-string v3, "session_id"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/T;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v3, "data"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/T;->a()[B

    move-result-object v4

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/T;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/bidmachine/analytics/internal/s0;->b([BLjava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    const-string v3, "error"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/T;->b()[B

    move-result-object v4

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/T;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/bidmachine/analytics/internal/s0;->b([BLjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 185
    const-string p1, "monitor_record"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 360
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 532
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 533
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/analytics/internal/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    .line 536
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p3, :cond_0

    .line 537
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 538
    :goto_0
    const-string p2, "name = ? AND session_id = ? AND is_reserved = 0"

    invoke-direct {p0, p2, v0, p1}, Lio/bidmachine/analytics/internal/S;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v0, "session_id != ? OR "

    .line 1544
    iget-object v1, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 1594
    monitor-enter v1

    .line 1595
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1596
    iget-object v2, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1598
    :try_start_1
    const-string v3, "monitor_record"

    .line 1599
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "name NOT IN"

    invoke-static {p2, v0}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 1601
    invoke-virtual {v2, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 1607
    :try_start_2
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1657
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1658
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 1708
    :try_start_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1709
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1344
    iget-object v1, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 1406
    monitor-enter v1

    .line 1407
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1408
    iget-object v0, p0, Lio/bidmachine/analytics/internal/S;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1409
    :try_start_1
    new-instance v5, Lio/bidmachine/analytics/internal/S$c;

    invoke-direct {v5, v3}, Lio/bidmachine/analytics/internal/S$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 1417
    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1479
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1480
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 1542
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1543
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/S;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/S;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
