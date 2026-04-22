.class Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adUnit"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getCustomTargetingMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/gms/ads/BaseAdView;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseAdView"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "zza"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "zzj"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "k"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ae"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/e;->a(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez v1, :cond_2

    if-nez p0, :cond_2

    return-object v0

    .line 25
    :cond_2
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    invoke-direct {v0, v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "zzc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zza"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "a"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ae"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/e;->a(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    .line 29
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewardedAd"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "zzb"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zza"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "k"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ae"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/e;->a(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    .line 33
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;-><init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adValue"
        }
    .end annotation

    .line 73
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/explorestack/protobuf/DoubleValue;->newBuilder()Lcom/explorestack/protobuf/DoubleValue$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/DoubleValue$Builder;->setValue(D)Lcom/explorestack/protobuf/DoubleValue$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/explorestack/protobuf/DoubleValue$Builder;->build()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setValue(Lcom/explorestack/protobuf/DoubleValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setCurrency(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setValue(I)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setPrecision(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;[Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {p0, p1}, Lio/bidmachine/utils/ReflectionUtils;->findValueByPath(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    const-string p1, "b"

    invoke-static {p0, p1}, Lio/bidmachine/utils/ReflectionUtils;->findValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 39
    const-string v1, "c"

    invoke-static {p0, v1}, Lio/bidmachine/utils/ReflectionUtils;->findValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    const-string v2, "d"

    invoke-static {p0, v2}, Lio/bidmachine/utils/ReflectionUtils;->findValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p1, :cond_2

    if-nez v1, :cond_2

    if-nez p0, :cond_2

    return-object v0

    .line 47
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v2

    if-eqz p0, :cond_3

    .line 49
    invoke-static {}, Lcom/explorestack/protobuf/DoubleValue;->newBuilder()Lcom/explorestack/protobuf/DoubleValue$Builder;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/explorestack/protobuf/DoubleValue$Builder;->setValue(D)Lcom/explorestack/protobuf/DoubleValue$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DoubleValue$Builder;->build()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setValue(Lcom/explorestack/protobuf/DoubleValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    :cond_3
    if-eqz v1, :cond_4

    .line 57
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setCurrency(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    :cond_4
    if-eqz p1, :cond_5

    .line 65
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->setValue(I)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->setPrecision(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 72
    :cond_5
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseBMError",
            "adError"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/bidmachine/utils/BMError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    return-object v0
.end method
