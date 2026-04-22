.class public Lorg/cocos2dx/lib/Cocos2dxAccelerometer;
.super Ljava/lang/Object;
.source "Cocos2dxAccelerometer.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;,
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;,
        Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cocos2dxAccelerometer"


# instance fields
.field private mAcceleration:Landroid/hardware/Sensor;

.field private mAccelerationIncludingGravity:Landroid/hardware/Sensor;

.field private final mContext:Landroid/content/Context;

.field private mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

.field private mEnableSensor:Z

.field private mGyroscope:Landroid/hardware/Sensor;

.field private mSamplingPeriodUs:I

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mEnableSensor:Z

    .line 70
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;-><init>(Lorg/cocos2dx/lib/Cocos2dxAccelerometer;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    .line 77
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static native onSensorChanged(FFFJ)V
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mEnableSensor:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 3

    .line 84
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mEnableSensor:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAcceleration:Landroid/hardware/Sensor;

    .line 88
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAccelerationIncludingGravity:Landroid/hardware/Sensor;

    .line 89
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mGyroscope:Landroid/hardware/Sensor;

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAcceleration:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 93
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mAccelerationIncludingGravity:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 94
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mGyroscope:Landroid/hardware/Sensor;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public enableAccelerometer(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mEnableSensor:Z

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    return-void
.end method

.method public getDeviceMotionEvent()Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 130
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 132
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->accelerationIncludingGravity:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->x:F

    .line 133
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->accelerationIncludingGravity:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->y:F

    .line 134
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->accelerationIncludingGravity:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->z:F

    return-void

    :cond_0
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 137
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->acceleration:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->x:F

    .line 138
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->acceleration:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->y:F

    .line 139
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->acceleration:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$Acceleration;->z:F

    return-void

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 143
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->rotationRate:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v4, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;->alpha:F

    .line 144
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->rotationRate:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;->beta:F

    .line 145
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mDeviceMotionEvent:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$DeviceMotionEvent;->rotationRate:Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer$RotationRate;->gamma:F

    :cond_2
    return-void
.end method

.method public setInterval(F)V
    .locals 1

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 115
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->mSamplingPeriodUs:I

    .line 117
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->disable()V

    .line 118
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->enable()V

    return-void
.end method
