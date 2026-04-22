.class public final Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/SerialExecutor;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/work/impl/utils/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/utils/SerialExecutor;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/utils/SerialExecutor;->scheduleNext()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/utils/SerialExecutor;->scheduleNext()V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/work/impl/utils/e;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/work/impl/utils/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/work/impl/utils/e;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/work/impl/utils/e;->d:Landroidx/arch/core/util/Function;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/work/impl/utils/e;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/work/impl/utils/e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iput-object v1, v2, Landroidx/work/impl/utils/e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/work/impl/utils/e;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/work/impl/utils/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/work/impl/utils/e;

    .line 76
    .line 77
    iput-object v1, v2, Landroidx/work/impl/utils/e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/work/impl/utils/e;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    throw v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
