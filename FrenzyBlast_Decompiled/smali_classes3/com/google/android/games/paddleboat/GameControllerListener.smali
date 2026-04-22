.class public Lcom/google/android/games/paddleboat/GameControllerListener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameControllerListener"


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private accelerometerListener:Lk4/a;

.field private final gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

.field private gyroscope:Landroid/hardware/Sensor;

.field private gyroscopeListener:Lk4/b;

.field private inputDevice:Landroid/view/InputDevice;

.field private inputDeviceFlags:I

.field private inputDeviceId:I

.field private lightsManager:Landroid/hardware/lights/LightsManager;
    .annotation build Lcom/google/android/games/paddleboat/GuardedBy;
        value = "mLightLock"
    .end annotation
.end field

.field private lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

.field private final mLightLock:Ljava/lang/Object;

.field private final mSensorLock:Ljava/lang/Object;

.field private reportMotionEvents:Z

.field private sensorManager:Landroid/hardware/SensorManager;
    .annotation build Lcom/google/android/games/paddleboat/GuardedBy;
        value = "mSensorLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/games/paddleboat/GameControllerManager;Landroid/view/InputDevice;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mLightLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mSensorLock:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 21
    .line 22
    iput p3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/InputDevice;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceId:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->reportMotionEvents:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lk4/a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lk4/b;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->configureMotion()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/games/paddleboat/GameControllerListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/games/paddleboat/GameControllerListener;)Lcom/google/android/games/paddleboat/GameControllerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private configureLights()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 8
    .line 9
    const/high16 v1, 0x3000000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mLightLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, "GameControllerListener"

    .line 18
    .line 19
    const-string v2, "configureLights"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 25
    .line 26
    invoke-static {v1}, Ld/a;->i(Landroid/view/InputDevice;)Landroid/hardware/lights/LightsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 31
    .line 32
    invoke-static {v1}, Ld/a;->h(Landroid/hardware/lights/LightsManager;)Landroid/hardware/lights/LightsManager$LightsSession;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    return-void
.end method

.method private configureMotion()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->reportMotionEvents:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mSensorLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 15
    .line 16
    invoke-static {v1}, Ld/a;->d(Landroid/view/InputDevice;)Landroid/hardware/SensorManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 23
    .line 24
    const/high16 v3, 0xc00000

    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getPrintControllerInfo()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 47
    .line 48
    const-string v3, "accelerometer"

    .line 49
    .line 50
    invoke-direct {p0, v1, v3}, Lcom/google/android/games/paddleboat/GameControllerListener;->printSensorInformation(Landroid/hardware/Sensor;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    new-instance v1, Lk4/a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Lk4/a;-><init>(Lcom/google/android/games/paddleboat/GameControllerListener;Landroid/hardware/Sensor;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lk4/a;

    .line 64
    .line 65
    const-string v1, "GameControllerListener"

    .line 66
    .line 67
    const-string v3, "registering listener for accelerometer"

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lk4/a;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gameControllerManager:Lcom/google/android/games/paddleboat/GameControllerManager;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/games/paddleboat/GameControllerManager;->getPrintControllerInfo()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 101
    .line 102
    const-string v3, "gyroscope"

    .line 103
    .line 104
    invoke-direct {p0, v1, v3}, Lcom/google/android/games/paddleboat/GameControllerListener;->printSensorInformation(Landroid/hardware/Sensor;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v1, Lk4/b;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 110
    .line 111
    invoke-direct {v1, p0, v3}, Lk4/b;-><init>(Lcom/google/android/games/paddleboat/GameControllerListener;Landroid/hardware/Sensor;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lk4/b;

    .line 115
    .line 116
    const-string v1, "GameControllerListener"

    .line 117
    .line 118
    const-string v3, "registering listener for gyroscope"

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lk4/b;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v1

    .line 136
    :cond_4
    return-void
.end method

.method private printSensorInformation(Landroid/hardware/Sensor;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Registering listener for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "GameControllerListener"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string p2, "Begin sensor information -----------------------------"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "getFifoMaxEventCount: "

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "getFifoReservedEventCount: "

    .line 49
    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getFifoReservedEventCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "getHighestDirectReportRateLevel: "

    .line 70
    .line 71
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "getId: "

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "getMaxDelay: "

    .line 112
    .line 113
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "getMaximumRange: "

    .line 133
    .line 134
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "getMinDelay: "

    .line 154
    .line 155
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "getName: "

    .line 175
    .line 176
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "getPower: "

    .line 196
    .line 197
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "getReportingMode: "

    .line 217
    .line 218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getReportingMode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "getVendor: "

    .line 238
    .line 239
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "getVersion: "

    .line 259
    .line 260
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, "isAdditionalInfoSupported: "

    .line 280
    .line 281
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/hardware/Sensor;->isAdditionalInfoSupported()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    const/4 p2, 0x1

    .line 299
    invoke-virtual {p1, p2}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-virtual {p1, v1}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "DirectChannel Memory File: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v1, "DirectChannel Hardware Buffer: "

    .line 328
    .line 329
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    const-string p1, "End sensor information -------------------------------"

    .line 343
    .line 344
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    return-void
.end method


# virtual methods
.method public resetListener(Landroid/view/InputDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->shutdownListener()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceId:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->configureMotion()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLight(II)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mLightLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->configureLights()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Ld/a;->n(Landroid/hardware/lights/LightsManager;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ld/a;->e(Ljava/lang/Object;)Landroid/hardware/lights/Light;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ld/a;->a(Landroid/hardware/lights/Light;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x2712

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ld/a;->o()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld/a;->f()Landroid/hardware/lights/LightState$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Ld/a;->q(Landroid/hardware/lights/LightState$Builder;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ld/a;->B()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ld/a;->j()Landroid/hardware/lights/LightsRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Ld/a;->g(Landroid/hardware/lights/LightState$Builder;)Landroid/hardware/lights/LightState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v2, p1}, Ld/a;->t(Landroid/hardware/lights/LightsRequest$Builder;Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 81
    .line 82
    invoke-static {p2}, Ld/a;->k(Landroid/hardware/lights/LightsRequest$Builder;)Landroid/hardware/lights/LightsRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Ld/a;->s(Landroid/hardware/lights/LightsManager$LightsSession;Landroid/hardware/lights/LightsRequest;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    if-ne p1, v3, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Ld/a;->z(Landroid/hardware/lights/Light;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-static {}, Ld/a;->o()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ld/a;->f()Landroid/hardware/lights/LightState$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p2}, Ld/a;->C(Landroid/hardware/lights/LightState$Builder;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ld/a;->B()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ld/a;->j()Landroid/hardware/lights/LightsRequest$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1}, Ld/a;->g(Landroid/hardware/lights/LightState$Builder;)Landroid/hardware/lights/LightState;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, v2, p1}, Ld/a;->t(Landroid/hardware/lights/LightsRequest$Builder;Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 124
    .line 125
    invoke-static {p2}, Ld/a;->k(Landroid/hardware/lights/LightsRequest$Builder;)Landroid/hardware/lights/LightsRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Ld/a;->s(Landroid/hardware/lights/LightsManager$LightsSession;Landroid/hardware/lights/LightsRequest;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_4
    return-void
.end method

.method public setReportMotionEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->reportMotionEvents:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/games/paddleboat/GameControllerListener;->configureMotion()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shutdownListener()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const-string v0, "GameControllerListener"

    .line 9
    .line 10
    const-string v1, "shutdownListener"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mLightLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ld/a;->r(Landroid/hardware/lights/LightsManager$LightsSession;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->lightsManager:Landroid/hardware/lights/LightsManager;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->mSensorLock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lk4/a;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometerListener:Lk4/a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lk4/b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscopeListener:Lk4/b;

    .line 62
    .line 63
    :cond_2
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->accelerometer:Landroid/hardware/Sensor;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->gyroscope:Landroid/hardware/Sensor;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v0

    .line 73
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDeviceFlags:I

    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/games/paddleboat/GameControllerListener;->inputDevice:Landroid/view/InputDevice;

    .line 79
    .line 80
    return-void
.end method
