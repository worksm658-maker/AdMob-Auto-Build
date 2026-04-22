.class public final Landroidx/work/impl/utils/c;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroidx/work/impl/model/WorkSpecDao;->getAllUnfinishedWork()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Landroidx/work/impl/utils/PreferenceUtils;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/work/impl/utils/PreferenceUtils;->setLastCancelAllTimeMillis(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
