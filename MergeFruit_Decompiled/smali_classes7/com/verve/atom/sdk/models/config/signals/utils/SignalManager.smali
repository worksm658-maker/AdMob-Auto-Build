.class public Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:F = 0.17883277f

.field private static final B:F = 0.28466892f

.field private static final C:F = 0.5599107f

.field public static final GAMMA_SPACE_MAX:I = 0xff

.field public static final GAMMA_SPACE_MAX_FLOAT:F = 255.0f

.field public static final GAMMA_SPACE_MIN:I = 0x0

.field public static final GAMMA_SPACE_MIN_FLOAT:F = 0.0f

.field private static final R:F = 0.5f

.field private static volatile instance:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->initLuminositySensor()V

    return-void
.end method

.method private static convertLinearToGammaFloat(FFF)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/verve/atom/sdk/models/config/signals/utils/MathUtils;->norm(FFF)F

    move-result p0

    const/high16 p1, 0x41400000    # 12.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/verve/atom/sdk/models/config/signals/utils/MathUtils;->sqrt(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const p1, 0x3e91c020

    sub-float/2addr p0, p1

    .line 7
    invoke-static {p0}, Lcom/verve/atom/sdk/models/config/signals/utils/MathUtils;->log(F)F

    move-result p0

    const p1, 0x3e371ff0

    mul-float/2addr p0, p1

    const p1, 0x3f0f564f

    add-float/2addr p0, p1

    :goto_0
    const/4 p1, 0x0

    const/16 p2, 0xff

    .line 10
    invoke-static {p1, p2, p0}, Lcom/verve/atom/sdk/models/config/signals/utils/MathUtils;->lerp(IIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->instance:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->instance:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    invoke-direct {v1, p0}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->instance:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->instance:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    return-object p0
.end method

.method private getPercentage(DII)D
    .locals 3

    int-to-double v0, p4

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    int-to-double v0, p3

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v0

    sub-int/2addr p4, p3

    int-to-double p3, p4

    div-double/2addr p1, p3

    return-wide p1
.end method

.method private initLuminositySensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->applicationContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "SignalManager"

    const-string v1, "Light sensor not available on this device."

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->instance:Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;

    return-void
.end method


# virtual methods
.method public getBatteryLevel()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "SignalManager"

    const-string v1, "Context is no longer available"

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentNetworkConnectionType()Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->OFFLINE:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    .line 13
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G5:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0

    :cond_2
    const/16 v2, 0xc

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G4:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0

    :cond_3
    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G3:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G2:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0

    .line 23
    :cond_5
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->OFFLINE:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0

    .line 133
    :cond_6
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->OFFLINE:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0
.end method

.method public getScreenBrightness()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->convertLinearToGammaFloat(FFF)I

    move-result v1

    int-to-double v1, v1

    const/16 v3, 0xff

    .line 3
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getPercentage(DII)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch screen brightness. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignalManager"

    invoke-static {v2, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isBatterySaverEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public isDeviceCharging()Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/verve/atom/sdk/models/config/signals/utils/SignalManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    .line 10
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    return v0
.end method

.method public isDeviceCharging(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    .line 3
    invoke-virtual {p1}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p1

    return p1
.end method
