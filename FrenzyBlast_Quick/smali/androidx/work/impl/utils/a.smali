.class public final Landroidx/work/impl/utils/a;
.super Landroidx/work/impl/utils/CancelWorkRunnable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/work/impl/utils/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/WorkManagerImpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v0, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->reschedulePendingWorkers(Landroidx/work/impl/WorkManagerImpl;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
