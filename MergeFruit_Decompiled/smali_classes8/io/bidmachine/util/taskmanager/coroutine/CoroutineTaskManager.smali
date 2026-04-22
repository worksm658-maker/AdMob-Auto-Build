.class public Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;
.super Lio/bidmachine/util/taskmanager/BaseTaskManager;
.source "CoroutineTaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014J\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;",
        "Lio/bidmachine/util/taskmanager/BaseTaskManager;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "jobMap",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Job;",
        "cancelTask",
        "",
        "task",
        "getScheduledTaskCount",
        "",
        "scheduleTask",
        "delayMs",
        "",
        "bidmachine-android-sdk_ca_3_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final jobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/BaseTaskManager;-><init>()V

    .line 22
    iput-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->jobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected cancelTask(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->jobMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getScheduledTaskCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->jobMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected scheduleTask(Ljava/lang/Runnable;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    move-wide v5, p2

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;-><init>(JLio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 37
    iget-object p2, v7, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->jobMap:Ljava/util/Map;

    invoke-interface {p2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method
