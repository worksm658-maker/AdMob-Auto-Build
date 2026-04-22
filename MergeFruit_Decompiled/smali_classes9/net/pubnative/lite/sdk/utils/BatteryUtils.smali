.class public Lnet/pubnative/lite/sdk/utils/BatteryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryUtils"

.field static isBatteryPercentageValueFetched:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getBatteryPercentageSync(Landroid/content/Context;)I
    .locals 4

    const-class v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    .line 7
    :cond_0
    :try_start_1
    const-string v2, "batterymanager"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v2, -0x80000000

    monitor-exit v0

    if-eq p0, v2, :cond_1

    return p0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    sget-object v2, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->TAG:Ljava/lang/String;

    const-string v3, "Could not retrieve battery status. The system may be unstable."

    invoke-static {v2, v3, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isBatteryPercentageValueFetched()Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lnet/pubnative/lite/sdk/utils/BatteryUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->isBatteryPercentageValueFetched:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
