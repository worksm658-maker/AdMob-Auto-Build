.class public Lnet/pubnative/lite/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/DeviceInfo$Listener;,
        Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;,
        Lnet/pubnative/lite/sdk/DeviceInfo$Connectivity;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private deviceHeight:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private mAdvertisingId:Ljava/lang/String;

.field private mAdvertisingIdMd5:Ljava/lang/String;

.field private mAdvertisingIdSha1:Ljava/lang/String;

.field private final mBatteryStatusReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mIsChangingReceiverRegistered:Z

.field private mIsCharging:Z

.field private mLimitTracking:Z

.field private mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

.field private final mReceiverLock:Ljava/lang/Object;

.field private final mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

.field private pxratio:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lnet/pubnative/lite/sdk/DeviceInfo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsChangingReceiverRegistered(Lnet/pubnative/lite/sdk/DeviceInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mIsChangingReceiverRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReceiverLock(Lnet/pubnative/lite/sdk/DeviceInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mReceiverLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsChangingReceiverRegistered(Lnet/pubnative/lite/sdk/DeviceInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mIsChangingReceiverRegistered:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsCharging(Lnet/pubnative/lite/sdk/DeviceInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mIsCharging:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mIsCharging:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mReceiverLock:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mIsChangingReceiverRegistered:Z

    .line 24
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/DeviceInfo$1;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mBatteryStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    .line 26
    new-instance p1, Lnet/pubnative/lite/sdk/UserAgentProvider;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceScreenDimensions()V

    return-void
.end method

.method private checkAirplaneMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->isAirplaneModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private fetchAdvertisingId()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/DeviceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/DeviceInfo$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v2, "Error executing HyBidAdvertisingId Executor"

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/DeviceInfo$Listener;->onInfoLoaded()V

    .line 26
    :cond_0
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v2, "fetchAdvertisingId"

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/DeviceInfo$Listener;->onInfoLoaded()V

    .line 31
    :cond_1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private fetchFireOSAdvertisingId()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "limit_ad_tracking"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdMd5:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdSha1:Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private getAvailableInternalMemorySize()Ljava/lang/Long;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTotalInternalMemorySize()Ljava/lang/Long;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private isAirplaneModeOn()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public fetchUserAgent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->initialise(Landroid/content/Context;)V

    return-void
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertisingIdMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertisingIdSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/BatteryUtils;->getBatteryPercentageSync(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x55

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x46

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x37

    if-lt v0, v1, :cond_2

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, 0x28

    const/4 v2, 0x5

    if-lt v0, v1, :cond_3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    if-lt v0, v2, :cond_6

    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    if-ltz v0, :cond_7

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_8

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 78
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v9, :cond_6

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    return-object v1

    .line 94
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 95
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 99
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-object v1

    .line 126
    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceScreenDimensions()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/ScreenDimensionsUtils;->getScreenDimensionsToPoint(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceWidth:Ljava/lang/String;

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceHeight:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->pxratio:F

    :cond_0
    return-void
.end method

.method public getDeviceType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/pubnative/lite/sdk/R$bool;->is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getDeviceWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->deviceWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeMemoryMb()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAvailableInternalMemorySize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    .line 2
    div-long/2addr v0, v2

    .line 3
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getInputLanguages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 4
    :try_start_0
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v4, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 22
    const-string v6, "keyboard"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v3, "Error getting input languages"

    invoke-static {v2, v3, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public getLangb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMccmncsim()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->LANDSCAPE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->PORTRAIT:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->NONE:Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    return-object v0
.end method

.method public getPpi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPxratio()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->pxratio:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoundSetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SoundUtils;->isSoundMuted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method public getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalMemoryMb()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTotalInternalMemorySize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    .line 2
    div-long/2addr v0, v2

    .line 3
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mUserAgentProvider:Lnet/pubnative/lite/sdk/UserAgentProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public hasTrackingPermissions()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public initialize(Lnet/pubnative/lite/sdk/DeviceInfo$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchUserAgent()V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchAdvertisingId()V

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->updateChargingStatus()V

    return-void
.end method

.method public isAirplaneModeEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->checkAirplaneMode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isBatteryCharging()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->updateChargingStatus()V

    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mIsCharging:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isDarkMode()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDndEnabled()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "zen_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    return-object v0

    .line 14
    :cond_1
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v3, "DnD : ON - Alarms Only"

    invoke-static {v1, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v3, "DnD : ON - Total Silence"

    invoke-static {v1, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 18
    :cond_3
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v3, "DnD : ON - Priority Only"

    invoke-static {v1, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 20
    :cond_4
    sget-object v1, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v2, "DnD : OFF"

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method public isHeadsetOn()Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public isPowerSaveMode()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$fetchAdvertisingId$0$net-pubnative-lite-sdk-DeviceInfo(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdMd5:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingId:Ljava/lang/String;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/PNCrypto;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mAdvertisingIdSha1:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/DeviceInfo;->fetchFireOSAdvertisingId()V

    .line 9
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mListener:Lnet/pubnative/lite/sdk/DeviceInfo$Listener;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/DeviceInfo$Listener;->onInfoLoaded()V

    :cond_1
    return-void
.end method

.method public limitTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mLimitTracking:Z

    return v0
.end method

.method public updateChargingStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mReceiverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mIsChangingReceiverRegistered:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mBatteryStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/DeviceInfo;->mIsChangingReceiverRegistered:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    :goto_0
    :try_start_2
    sget-object v2, Lnet/pubnative/lite/sdk/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v3, "Failed to register battery receiver"

    invoke-static {v2, v3, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
