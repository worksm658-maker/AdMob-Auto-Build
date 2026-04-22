.class public final Lio/bidmachine/analytics/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/i0$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/analytics/internal/i0$a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/i0;->b:Lio/bidmachine/analytics/internal/i0$a;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/analytics/internal/i0;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 690
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/i0;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 691
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 692
    iget-object v3, v1, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 876
    monitor-enter v3

    .line 877
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 878
    iget-object v0, v1, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v0, 0x7

    .line 886
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

    const-string v0, "data_hash"

    const/4 v5, 0x3

    aput-object v0, v6, v5

    const-string v0, "rule"

    const/4 v7, 0x4

    aput-object v0, v6, v7

    const-string v0, "error"

    const/4 v8, 0x5

    aput-object v0, v6, v8

    const-string v0, "is_dirty"

    const/4 v9, 0x6

    aput-object v0, v6, v9

    .line 889
    const-string/jumbo v11, "timestamp DESC"

    move v10, v5

    .line 891
    const-string v5, "reader_record"

    move v12, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 892
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_1

    .line 893
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 894
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 896
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v10, 0x3

    .line 897
    :try_start_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x4

    .line 898
    :try_start_5
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x5

    .line 899
    :try_start_6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v12, 0x6

    .line 900
    :try_start_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 902
    new-instance v17, Lio/bidmachine/analytics/internal/j0;

    .line 907
    invoke-static {v7}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 908
    invoke-static {v9, v0}, Lio/bidmachine/analytics/internal/s0;->a([BLjava/lang/String;)[B

    move-result-object v24

    if-ne v11, v14, :cond_0

    move/from16 v25, v14

    goto :goto_1

    :cond_0
    move/from16 v25, v13

    :goto_1
    move-object/from16 v18, v0

    .line 909
    invoke-direct/range {v17 .. v25}, Lio/bidmachine/analytics/internal/j0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BZ)V

    move-object/from16 v0, v17

    .line 918
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 919
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v6, 0x4

    :goto_2
    const/4 v8, 0x5

    goto :goto_3

    :catchall_4
    move-exception v0

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x3

    :goto_3
    const/4 v12, 0x6

    :goto_4
    :try_start_8
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 940
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v6, 0x0

    .line 941
    :try_start_9
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 942
    :try_start_a
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v6, v0

    .line 1127
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v5, v0

    .line 1128
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    .line 1312
    :try_start_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1313
    :goto_5
    monitor-exit v3

    .line 1314
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_a
    move-exception v0

    .line 1458
    monitor-exit v3

    throw v0
.end method

.method private final a(ZLjava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1459
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 1584
    monitor-enter v1

    .line 1585
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1586
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1587
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1588
    const-string v2, "is_reserved"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1590
    new-instance v5, Lio/bidmachine/analytics/internal/i0$b;

    invoke-direct {v5, v3, v0}, Lio/bidmachine/analytics/internal/i0$b;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 1599
    :try_start_2
    invoke-static {v3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1724
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1725
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

    .line 1850
    :try_start_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1851
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2616
    const-string v0, "(LENGTH(error) = 0 OR error IS NULL)"

    return-object v0
.end method

.method private final b(Lio/bidmachine/analytics/internal/j0;)Landroid/content/ContentValues;
    .locals 3

    .line 294
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 295
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/analytics/internal/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rule"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/analytics/internal/s0;->b([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_dirty"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/j0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 224
    monitor-enter v0

    .line 225
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 227
    :try_start_1
    const-string v2, "reader_record"

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/i0;->b(Lio/bidmachine/analytics/internal/j0;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 453
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

    .line 676
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 677
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    .line 688
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 689
    const-string v2, "name = ? AND is_reserved = 0 AND is_dirty = 1"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/bidmachine/analytics/internal/i0;->a(Lio/bidmachine/analytics/internal/i0;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name = ? AND rule = ? AND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-static {p2}, Lio/bidmachine/analytics/internal/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 680
    invoke-static/range {v1 .. v6}, Lio/bidmachine/analytics/internal/i0;->a(Lio/bidmachine/analytics/internal/i0;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 684
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 685
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 687
    :cond_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/bidmachine/analytics/internal/j0;

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 2199
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2298
    monitor-enter v0

    .line 2299
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2300
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2301
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2302
    check-cast v2, Ljava/lang/String;

    .line 2303
    invoke-static {v2}, Lio/bidmachine/analytics/internal/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2405
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2406
    :cond_0
    iget-object p2, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2408
    :try_start_1
    const-string v2, "reader_record"

    .line 2409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name = ? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "rule IN"

    invoke-static {v1, v4}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2410
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 2411
    invoke-virtual {p2, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 2417
    :try_start_2
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2515
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2516
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 2614
    :try_start_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2615
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1852
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 1963
    monitor-enter v1

    .line 1964
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1965
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1966
    :try_start_1
    new-instance v5, Lio/bidmachine/analytics/internal/i0$c;

    invoke-direct {v5, v3}, Lio/bidmachine/analytics/internal/i0$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 1974
    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2085
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2086
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

    .line 2197
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2198
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/i0;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    const-string v2, "reader_record"

    .line 99
    const-string v3, "name NOT IN"

    invoke-static {p1, v3}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {p1}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 107
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 200
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

    .line 292
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lio/bidmachine/analytics/internal/j0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 220
    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 223
    :try_start_1
    const-string v2, "reader_record"

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/i0;->b(Lio/bidmachine/analytics/internal/j0;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "id = ?"

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/j0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 225
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 445
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

    .line 664
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 665
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 666
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 748
    monitor-enter v0

    .line 749
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 750
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/String;

    .line 753
    invoke-static {v2}, Lio/bidmachine/analytics/internal/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 839
    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/i0;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 841
    :try_start_1
    const-string v2, "reader_record"

    .line 842
    const-string v3, "rule NOT IN"

    invoke-static {v1, v3}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 843
    invoke-static {v1}, Lio/bidmachine/analytics/internal/q;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 850
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 931
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 932
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 1013
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1014
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/i0;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/analytics/internal/i0;->a(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
