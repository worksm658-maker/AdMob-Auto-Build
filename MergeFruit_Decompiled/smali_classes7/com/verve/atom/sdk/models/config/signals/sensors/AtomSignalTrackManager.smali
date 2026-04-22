.class public final Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static accelerometerManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager<",
            "Lcom/verve/atom/sdk/models/AccelerometerDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private static applicationContext:Landroid/content/Context;

.field private static gyroscopeManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager<",
            "Lcom/verve/atom/sdk/models/GyroscopeDBModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;IIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/AccelerometerDBModel;",
            ">;>;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/GyroscopeDBModel;",
            ">;>;IIJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->applicationContext:Landroid/content/Context;

    .line 2
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorManager;

    .line 3
    invoke-static {}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->stop()V

    .line 4
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomAccelerometerManager;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomAccelerometerManager;-><init>(Landroid/hardware/SensorManager;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;IIJ)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->accelerometerManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    .line 11
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomGyroscopeManager;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomGyroscopeManager;-><init>(Landroid/hardware/SensorManager;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;IIJ)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->gyroscopeManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Initialized with BatchSize="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", BatchTime="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms, SensorDelay="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AtomSignalTrackManager"

    invoke-static {p1, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->stop()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->accelerometerManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    .line 3
    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->gyroscopeManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    .line 4
    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->applicationContext:Landroid/content/Context;

    .line 5
    const-string v0, "AtomSignalTrackManager"

    const-string v1, "Released resources."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/verve/atom/sdk/utils/Threads;->shutdownAsync()V

    return-void
.end method

.method public static start(ZZII)V
    .locals 1

    .line 1
    sget-object p2, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->applicationContext:Landroid/content/Context;

    const-string p3, "AtomSignalTrackManager"

    if-nez p2, :cond_0

    .line 2
    const-string p0, "AtomSignalTrackManager must be initialized first."

    invoke-static {p3, p0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    sget-object p2, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->accelerometerManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->start()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->accelerometerManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->stop()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    sget-object p2, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->gyroscopeManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->start()V

    goto :goto_1

    .line 14
    :cond_3
    sget-object p2, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->gyroscopeManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->stop()V

    .line 17
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Start command processed. AccelEnabled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", GyroEnabled: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->accelerometerManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->stop()V

    .line 4
    :cond_0
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomSignalTrackManager;->gyroscopeManager:Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;->stop()V

    .line 7
    :cond_1
    const-string v0, "AtomSignalTrackManager"

    const-string v1, "All sensor managers stopped."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
