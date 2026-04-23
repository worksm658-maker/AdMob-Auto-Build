.class Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$200(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {v2, v3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$302(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1
.end method
