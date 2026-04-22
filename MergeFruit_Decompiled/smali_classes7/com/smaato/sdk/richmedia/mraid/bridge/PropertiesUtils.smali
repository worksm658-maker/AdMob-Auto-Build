.class abstract Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static placementTypeToString(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)Ljava/lang/String;
    .locals 3

    .line 24
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$PlacementType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    const-string p0, "inline"

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown placement type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const-string p0, "interstitial"

    return-object p0
.end method

.method static screenOrientationToString(Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 43
    const-string p0, "none"

    return-object p0

    .line 40
    :cond_0
    const-string p0, "landscape"

    return-object p0

    .line 38
    :cond_1
    const-string p0, "portrait"

    return-object p0
.end method

.method static stateToString(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)Ljava/lang/String;
    .locals 3

    .line 65
    sget-object v0, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$mraid$dataprovider$MraidStateMachineFactory$State:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 75
    const-string p0, "loading"

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    const-string p0, "default"

    return-object p0

    .line 71
    :cond_2
    const-string p0, "resized"

    return-object p0

    .line 69
    :cond_3
    const-string p0, "expanded"

    return-object p0

    .line 67
    :cond_4
    const-string p0, "hidden"

    return-object p0
.end method

.method static stringToScreenOrientation(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 59
    sget-object p0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->LANDSCAPE:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->PORTRAIT:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-object p0
.end method
