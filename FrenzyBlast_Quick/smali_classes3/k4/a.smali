.class public final Lk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/Sensor;

.field public final synthetic b:Lcom/google/android/games/paddleboat/GameControllerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/games/paddleboat/GameControllerListener;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a;->b:Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/a;->a:Landroid/hardware/Sensor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lk4/a;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    iget-object v2, p0, Lk4/a;->a:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk4/a;->b:Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/games/paddleboat/GameControllerListener;->access$100(Lcom/google/android/games/paddleboat/GameControllerListener;)Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lk4/a;->b:Lcom/google/android/games/paddleboat/GameControllerListener;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/games/paddleboat/GameControllerListener;->access$000(Lcom/google/android/games/paddleboat/GameControllerListener;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 25
    .line 26
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v7, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v8, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget v9, p1, v0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/games/paddleboat/GameControllerManager;->onMotionData(IIJFFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method
