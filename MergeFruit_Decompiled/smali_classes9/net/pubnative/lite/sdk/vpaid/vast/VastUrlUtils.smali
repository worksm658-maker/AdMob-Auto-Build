.class public Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildParameters()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;
    .locals 11

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 9
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result v3

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v4

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v0, v2

    move v4, v3

    .line 14
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 22
    :cond_3
    :goto_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    const-string v4, "%.2f"

    if-eqz v2, :cond_4

    .line 24
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 25
    :goto_3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    cmpl-double v5, v8, v6

    if-eqz v5, :cond_5

    .line 26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v5

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 29
    :goto_4
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    invoke-direct {v4}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;-><init>()V

    .line 30
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->advertisingId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v4

    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->bundleId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->latitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->longitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v1

    .line 35
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v1

    .line 36
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceWidth(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v1

    .line 37
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceHeight(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v0

    .line 39
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v0

    .line 40
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->build()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    move-result-object v0

    return-object v0
.end method

.method public static formatURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->build()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->advertisingId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->adId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->bundleId:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->bundle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->dnt:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->latitude:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->longitude:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->userAgent:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->deviceWidth:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->width(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->deviceHeight:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->height(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->gdpr:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->gdprConsent:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    iget-object p1, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->usPrivacy:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->build()Lnet/pubnative/lite/sdk/models/VASTtag;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/VASTtag;->getFormattedURL()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
