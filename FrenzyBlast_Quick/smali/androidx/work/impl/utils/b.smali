.class public final Landroidx/work/impl/utils/b;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/work/impl/utils/b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/WorkManagerImpl;

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
    iget-object v3, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

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
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/work/impl/utils/b;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
