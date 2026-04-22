.class public Lcom/cocos/lib/CocosSensorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CocosSensorHandler"

.field private static mEnableSensor:Z = false

.field private static mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

.field private static sDeviceMotionValues:[F


# instance fields
.field private mAcceleration:Landroid/hardware/Sensor;

.field private mAccelerationIncludingGravity:Landroid/hardware/Sensor;

.field private final mContext:Landroid/content/Context;

.field private mGyroscope:Landroid/hardware/Sensor;

.field private mSamplingPeriodUs:I

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lcom/cocos/lib/CocosSensorHandler;->sDeviceMotionValues:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSamplingPeriodUs:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cocos/lib/CocosSensorHandler;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sput-object p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

    .line 10
    .line 11
    return-void
.end method

.method public static getDeviceMotionValue()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosSensorHandler;->sDeviceMotionValues:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static setAccelerometerEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cocos/lib/CocosSensorHandler;->mEnableSensor:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cocos/lib/CocosSensorHandler;->enable()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/cocos/lib/CocosSensorHandler;->disable()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setAccelerometerInterval(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosSensorHandler;->mSensorHandler:Lcom/cocos/lib/CocosSensorHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/cocos/lib/CocosSensorHandler;->setInterval(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cocos/lib/CocosSensorHandler;->mEnableSensor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cocos/lib/CocosSensorHandler;->mEnableSensor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "sensor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mAcceleration:Landroid/hardware/Sensor;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mAccelerationIncludingGravity:Landroid/hardware/Sensor;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mGyroscope:Landroid/hardware/Sensor;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/cocos/lib/CocosSensorHandler;->mAcceleration:Landroid/hardware/Sensor;

    .line 50
    .line 51
    iget v2, p0, Lcom/cocos/lib/CocosSensorHandler;->mSamplingPeriodUs:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/cocos/lib/CocosSensorHandler;->mAccelerationIncludingGravity:Landroid/hardware/Sensor;

    .line 59
    .line 60
    iget v2, p0, Lcom/cocos/lib/CocosSensorHandler;->mSamplingPeriodUs:I

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/cocos/lib/CocosSensorHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/cocos/lib/CocosSensorHandler;->mGyroscope:Landroid/hardware/Sensor;

    .line 68
    .line 69
    iget v2, p0, Lcom/cocos/lib/CocosSensorHandler;->mSamplingPeriodUs:I

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cocos/lib/CocosSensorHandler;->disable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cocos/lib/CocosSensorHandler;->enable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/cocos/lib/CocosSensorHandler;->sDeviceMotionValues:[F

    .line 13
    .line 14
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    aput v4, v0, v2

    .line 19
    .line 20
    aget v2, p1, v3

    .line 21
    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    aget p1, p1, v1

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v4, 0xa

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/cocos/lib/CocosSensorHandler;->sDeviceMotionValues:[F

    .line 36
    .line 37
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 38
    .line 39
    aget v2, p1, v2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput v2, v0, v4

    .line 43
    .line 44
    aget v2, p1, v3

    .line 45
    .line 46
    aput v2, v0, v5

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aget p1, p1, v1

    .line 50
    .line 51
    aput p1, v0, v2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/cocos/lib/CocosSensorHandler;->sDeviceMotionValues:[F

    .line 57
    .line 58
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 59
    .line 60
    aget v2, v4, v2

    .line 61
    .line 62
    float-to-double v4, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v2, v4

    .line 68
    const/4 v4, 0x6

    .line 69
    aput v2, v0, v4

    .line 70
    .line 71
    sget-object v0, Lcom/cocos/lib/CocosSensorHandler;->sDeviceMotionValues:[F

    .line 72
    .line 73
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    aget v2, v2, v3

    .line 76
    .line 77
    float-to-double v2, v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-float v2, v2

    .line 83
    const/4 v3, 0x7

    .line 84
    aput v2, v0, v3

    .line 85
    .line 86
    sget-object v0, Lcom/cocos/lib/CocosSensorHandler;->sDeviceMotionValues:[F

    .line 87
    .line 88
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 89
    .line 90
    aget p1, p1, v1

    .line 91
    .line 92
    float-to-double v1, p1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-float p1, v1

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    aput p1, v0, v1

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public setInterval(F)V
    .locals 1

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/cocos/lib/CocosSensorHandler;->mSamplingPeriodUs:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cocos/lib/CocosSensorHandler;->disable()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cocos/lib/CocosSensorHandler;->enable()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
