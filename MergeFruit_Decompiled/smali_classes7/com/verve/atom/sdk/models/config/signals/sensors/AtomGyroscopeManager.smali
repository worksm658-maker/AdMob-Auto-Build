.class public final Lcom/verve/atom/sdk/models/config/signals/sensors/AtomGyroscopeManager;
.super Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager<",
        "Lcom/verve/atom/sdk/models/GyroscopeDBModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;IIJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Lcom/verve/atom/sdk/utils/fi/AtomConsumer<",
            "Ljava/util/List<",
            "Lcom/verve/atom/sdk/models/GyroscopeDBModel;",
            ">;>;IIJ)V"
        }
    .end annotation

    const/4 v2, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/verve/atom/sdk/models/config/signals/sensors/AbstractSensorManager;-><init>(Landroid/hardware/SensorManager;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;IIJ)V

    return-void
.end method


# virtual methods
.method public createModelFromEvent(Landroid/hardware/SensorEvent;)Lcom/verve/atom/sdk/models/GyroscopeDBModel;
    .locals 5

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 4
    aget p1, p1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Lcom/verve/atom/sdk/models/GyroscopeDBModel;

    invoke-direct {v2}, Lcom/verve/atom/sdk/models/GyroscopeDBModel;-><init>()V

    float-to-double v3, v0

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->setXPos(D)V

    float-to-double v0, v1

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->setYPos(D)V

    float-to-double v0, p1

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->setZPos(D)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/verve/atom/sdk/models/AccelerometerDBModel;->setTimeStamp(J)V

    return-object v2
.end method

.method public bridge synthetic createModelFromEvent(Landroid/hardware/SensorEvent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/models/config/signals/sensors/AtomGyroscopeManager;->createModelFromEvent(Landroid/hardware/SensorEvent;)Lcom/verve/atom/sdk/models/GyroscopeDBModel;

    move-result-object p1

    return-object p1
.end method

.method public getSensorType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
