.class public abstract Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation


# instance fields
.field private final batchConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final batchSize:I

.field private final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bufferLock:Ljava/lang/Object;

.field public final isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastFlushTime:J

.field private final maxBatchTimeMillis:J

.field public final sensor:Landroid/hardware/Sensor;

.field private final sensorDelay:I

.field protected final sensorManager:Landroid/hardware/SensorManager;

.field private timedFlushFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "I",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "TT;>;>;IIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->bufferLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->lastFlushTime:J

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensor:Landroid/hardware/Sensor;

    .line 16
    iput-object p3, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->batchConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    .line 17
    iput p4, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensorDelay:I

    const/4 p1, 0x1

    .line 18
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->batchSize:I

    .line 19
    iput-wide p6, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->maxBatchTimeMillis:J

    if-eqz p3, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Batch Consumer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cancelTimedFlush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->timedFlushFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->timedFlushFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private flushBuffer(Z)V
    .locals 6

    const-string v0, "Preparing to flush buffer. Forced: "

    .line 1
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->bufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->maxBatchTimeMillis:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->lastFlushTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->maxBatchTimeMillis:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_1

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", TimeElapsed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->lastFlushTime:J

    if-nez p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->scheduleTimedFlush()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Flush check complete, conditions not met or buffer empty."

    invoke-static {v0, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->scheduleTimedFlush()V

    :cond_3
    const/4 v0, 0x0

    .line 17
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Triggering background write for flushed batch."

    invoke-static {p1, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->triggerBackgroundWrite(Ljava/util/List;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private scheduleTimedFlush()V
    .locals 6

    const-string v0, "Scheduled timed flush in "

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->cancelTimedFlush()V

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->maxBatchTimeMillis:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/verve/atom/sdk/utils/Threads;->getDelayExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;)V

    .line 21
    iget-wide v3, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->maxBatchTimeMillis:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->timedFlushFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->maxBatchTimeMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling timed flush: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error scheduling timed flush (RejectedExecutionException): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Executor state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot schedule timed flush: Delay executor is shutdown or terminated."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private triggerBackgroundWrite(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "Calling batch consumer (which calls AtomDb). Size: "

    .line 1
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->batchConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->batchConsumer:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-interface {v0, p1}, Lcom/verve/atom/sdk/utils/fi/AtomConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error invoking batch consumer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skipping background write. Consumer null or batch empty."

    invoke-static {p1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract createModelFromEvent(Landroid/hardware/SensorEvent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorEvent;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract getSensorType()I
.end method

.method synthetic lambda$scheduleTimedFlush$0$com-verve-atom-sdk-models-config-signals-sensors-AbstractSensorManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timed flush task running."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->flushBuffer(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timed flush task skipped, manager stopped."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accuracy changed for sensor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->getSensorType()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->createModelFromEvent(Landroid/hardware/SensorEvent;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->bufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->batchSize:I

    if-lt p1, v1, :cond_3

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Flushing batch due to size limit."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/verve/atom/sdk/AtomLogger;->debug(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->triggerBackgroundWrite(Ljava/util/List;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->lastFlushTime:J

    .line 23
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->scheduleTimedFlush()V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manager already running or starting."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sensor type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->getSensorType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not available."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->bufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->buffer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensor:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensorDelay:I

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started Listener with delay: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensorDelay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->lastFlushTime:J

    .line 19
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->scheduleTimedFlush()V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register listener for sensor type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->getSensorType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manager already stopped or stopping."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 7
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->cancelTimedFlush()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stopped Listener."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->flushBuffer(Z)V

    return-void
.end method
