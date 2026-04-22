.class public Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected fillBidStreamExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getInputLanguages()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isBatteryCharging()Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isPowerSaveMode()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getFreeMemoryMb()Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTotalMemoryMb()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isDarkMode()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isHeadsetOn()Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v12, v0

    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isDndEnabled()Ljava/lang/Integer;

    move-result-object v9

    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isAirplaneModeEnabled()Ljava/lang/Integer;

    move-result-object v10

    .line 18
    new-instance v1, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;

    invoke-direct/range {v1 .. v12}, Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method protected fillExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/Signal;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getInputLanguages()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isBatteryCharging()Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isPowerSaveMode()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getFreeMemoryMb()Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getTotalMemoryMb()Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isDarkMode()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isHeadsetOn()Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v12, v0

    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isDndEnabled()Ljava/lang/Integer;

    move-result-object v9

    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/DeviceInfo;->isAirplaneModeEnabled()Ljava/lang/Integer;

    move-result-object v10

    .line 18
    new-instance v1, Lnet/pubnative/lite/sdk/models/bidstream/Extension;

    invoke-direct/range {v1 .. v12}, Lnet/pubnative/lite/sdk/models/bidstream/Extension;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method protected formatUTCTime()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    .line 3
    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
