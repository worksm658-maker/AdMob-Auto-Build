.class public final Lio/bidmachine/util/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u0015\u001a\u00020\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0007J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0007J\u0008\u0010\u001f\u001a\u00020\u0006H\u0007J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010!\u001a\u00020\u0006H\u0007J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0017\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0017\u0010,\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010-J\u0017\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010-J\u0010\u00100\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0017\u00101\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010-J\u0010\u00102\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u00103\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0017\u00104\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010-J\u0010\u00105\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u00066"
    }
    d2 = {
        "Lio/bidmachine/util/DeviceUtils;",
        "",
        "()V",
        "MIN_TABLET_DP",
        "",
        "hwv",
        "",
        "isDeviceRooted",
        "",
        "Ljava/lang/Boolean;",
        "getActiveNetworkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "context",
        "Landroid/content/Context;",
        "getActiveNetworkInfo",
        "Landroid/net/NetworkInfo;",
        "getBatteryLevel",
        "",
        "(Landroid/content/Context;)Ljava/lang/Double;",
        "getBluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBuildId",
        "getConfiguration",
        "Landroid/content/res/Configuration;",
        "getDeviceName",
        "getDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getHWV",
        "getKernelVersionThroughProcVersion",
        "getKernelVersionThroughUName",
        "getManufacturer",
        "getModel",
        "getOrientation",
        "getOsVersion",
        "getPhoneMCCMNC",
        "getPhoneOperatorName",
        "getScreenBrightness",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "getScreenBrightnessRatio",
        "getScreenDensity",
        "",
        "getScreenOrientation",
        "getScreenSize",
        "Landroid/graphics/Point;",
        "isAirplaneModeOn",
        "(Landroid/content/Context;)Ljava/lang/Boolean;",
        "isBatterySaverEnabled",
        "isCharging",
        "isDarkModeEnabled",
        "isDoNotDisturbOn",
        "isLandscapeOrientation",
        "isNetworkAvailable",
        "isRingMuted",
        "isTablet",
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


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/DeviceUtils;

.field private static final MIN_TABLET_DP:I = 0x258

.field private static hwv:Ljava/lang/String;

.field private static isDeviceRooted:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/DeviceUtils;

    invoke-direct {v0}, Lio/bidmachine/util/DeviceUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/DeviceUtils;->INSTANCE:Lio/bidmachine/util/DeviceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getActiveNetworkCapabilities(Landroid/content/Context;)Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getActiveNetworkCapabilities(Landroid/content/Context;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static final getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getActiveNetworkCapabilities instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DeviceUtils.getActiveNetworkCapabilities(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getBatteryLevel(Landroid/content/Context;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final getBuildId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static final getDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static final getHWV()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 171
    sget-object v0, Lio/bidmachine/util/DeviceUtils;->hwv:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 174
    :cond_0
    sget-object v0, Lio/bidmachine/util/DeviceUtils;->INSTANCE:Lio/bidmachine/util/DeviceUtils;

    invoke-direct {v0}, Lio/bidmachine/util/DeviceUtils;->getKernelVersionThroughProcVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {v0}, Lio/bidmachine/util/DeviceUtils;->getKernelVersionThroughUName()Ljava/lang/String;

    move-result-object v1

    .line 175
    :goto_0
    sput-object v1, Lio/bidmachine/util/DeviceUtils;->hwv:Ljava/lang/String;

    return-object v1
.end method

.method private final getKernelVersionThroughProcVersion()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 189
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/version"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catch_0
    :goto_0
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final getKernelVersionThroughUName()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "uname -a"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 204
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 205
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    move-object v4, v2

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    .line 211
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v0

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v0, v1

    move-object v1, v3

    .line 210
    :goto_0
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    .line 211
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0

    :catch_2
    move-object v1, v0

    move-object v2, v1

    :goto_1
    move-object v3, v2

    .line 210
    :catch_3
    :goto_2
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    .line 211
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lio/bidmachine/util/UtilsKt;->closeSafely(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v0
.end method

.method public static final getManufacturer()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getModel()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getOrientation(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getOrientation(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getOsVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getPhoneMCCMNC(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getPhoneMCCMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPhoneOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getPhoneOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScreenBrightness(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getScreenBrightness(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getScreenBrightnessRatio(Landroid/content/Context;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getScreenBrightnessRatio(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getScreenDensity(Landroid/content/Context;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getScreenDensity(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final getScreenOrientation(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getScreenOrientation(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final isAirplaneModeOn(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->isAirplaneModeOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isBatterySaverEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->isBatterySaverEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isCharging(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->isCharging(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isDarkModeEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->isDarkModeEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDeviceRooted()Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 129
    sget-object v0, Lio/bidmachine/util/DeviceUtils;->isDeviceRooted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 135
    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "/sbin/su"

    aput-object v5, v4, v2

    .line 136
    const-string v5, "/system/bin/su"

    aput-object v5, v4, v1

    .line 137
    const-string v5, "/system/xbin/su"

    aput-object v5, v4, v0

    .line 138
    const-string v5, "/data/local/xbin/su"

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 139
    const-string v5, "/data/local/bin/su"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    .line 140
    const-string v5, "/system/sd/xbin/su"

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 141
    const-string v5, "/system/bin/failsafe/su"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    .line 142
    const-string v5, "/data/local/su"

    const/4 v6, 0x7

    aput-object v5, v4, v6

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    .line 144
    aget-object v6, v4, v5

    .line 145
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lio/bidmachine/util/file/FileUtilsKt;->existsSafely(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lio/bidmachine/util/DeviceUtils;->isDeviceRooted:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v3, 0x0

    .line 155
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "/system/xbin/which"

    aput-object v5, v0, v2

    const-string v5, "su"

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 156
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 158
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/bidmachine/util/DeviceUtils;->isDeviceRooted:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 162
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_4
    return v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v0

    :catch_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 165
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/bidmachine/util/DeviceUtils;->isDeviceRooted:Ljava/lang/Boolean;

    return v2
.end method

.method public static final isDoNotDisturbOn(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->isDoNotDisturbOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isLandscapeOrientation(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->isLandscapeOrientation(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isRingMuted(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->isRingMuted(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isTablet(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p0}, Lio/bidmachine/util/DeviceUtilsKt;->getConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
