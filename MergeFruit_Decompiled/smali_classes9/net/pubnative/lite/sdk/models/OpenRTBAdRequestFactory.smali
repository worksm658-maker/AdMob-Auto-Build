.class public Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;
.super Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenRTBAdRequestFactory"


# instance fields
.field private mAdFormat:Ljava/lang/String;

.field private mAdvertisingId:Ljava/lang/String;

.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsCCPAOptOut:Z

.field private mIsRewarded:Z

.field private mLimitTracking:Z

.field private final mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

.field private final mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getTopicManager()Lnet/pubnative/lite/sdk/TopicManager;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;Lnet/pubnative/lite/sdk/TopicManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;Lnet/pubnative/lite/sdk/TopicManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;-><init>()V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 16
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 17
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 18
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 19
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    .line 20
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    return-void
.end method

.method private getAccuracy()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDnt()I
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsCCPAOptOut:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

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

.method private getExt()Lnet/pubnative/lite/sdk/models/request/Ext;
    .locals 7

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Ext;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Ext;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Ext;->setGpp(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppSid()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 13
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 16
    sget-object v6, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Ext;->setGppSid(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method private getGender()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGeofetch()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getLatitude()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLongitude()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRegs()Lnet/pubnative/lite/sdk/models/request/Regs;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Regs;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Regs;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getExt()Lnet/pubnative/lite/sdk/models/request/Ext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Regs;->setExt(Lnet/pubnative/lite/sdk/models/request/Ext;)V

    :cond_0
    return-object v0
.end method

.method private getSupportedApis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "5"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v1, "6"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v1, "7"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getSupportedProtocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v1, "4"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-string v1, "5"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-string v1, "6"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string v1, "7"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "8"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "11"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "12"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "13"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "14"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getTestInt()I
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v0

    return v0
.end method

.method private getUTcOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->formatUTCTime()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private getUserData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Data;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/models/Topic;

    .line 7
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersion()Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    new-instance v3, Lnet/pubnative/lite/sdk/models/request/Data;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/models/request/Data;-><init>()V

    .line 19
    new-instance v4, Lnet/pubnative/lite/sdk/models/request/DataExtension;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/pubnative/lite/sdk/models/Topic;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersion()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/pubnative/lite/sdk/models/Topic;

    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/models/Topic;->getTaxonomyVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lnet/pubnative/lite/sdk/models/request/DataExtension;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/models/request/Data;->setExt(Lnet/pubnative/lite/sdk/models/request/DataExtension;)V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lnet/pubnative/lite/sdk/models/Topic;

    .line 23
    new-instance v8, Lnet/pubnative/lite/sdk/models/request/Segment;

    invoke-direct {v8}, Lnet/pubnative/lite/sdk/models/request/Segment;-><init>()V

    .line 24
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/models/Topic;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lnet/pubnative/lite/sdk/models/request/Segment;->setId(Ljava/lang/String;)V

    .line 25
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v3, v4}, Lnet/pubnative/lite/sdk/models/request/Data;->setSegment(Ljava/util/List;)V

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private getYearOfBirth()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    move-object/from16 v0, p7

    if-eqz v0, :cond_0

    .line 1
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iget-object v8, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    :cond_0
    return-void
.end method

.method private roundToTwoDecimalPlaces(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 0

    .line 1
    iget-object p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p4}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result p4

    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsCCPAOptOut:Z

    .line 2
    new-instance p4, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;

    invoke-direct {p4, p1, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "92d6421e44a44dff9f05b29be0ca5bef"

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3, p7, p6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getImpressions(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setImp(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getApp()Lnet/pubnative/lite/sdk/models/request/App;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setApp(Lnet/pubnative/lite/sdk/models/request/App;)V

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDevice()Lnet/pubnative/lite/sdk/models/request/Device;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setDevice(Lnet/pubnative/lite/sdk/models/request/Device;)V

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUser()Lnet/pubnative/lite/sdk/models/request/User;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setUser(Lnet/pubnative/lite/sdk/models/request/User;)V

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getTestInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setTest(Ljava/lang/Integer;)V

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setAt(Ljava/lang/Integer;)V

    const/16 p1, 0x5dc

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setTmax(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setAllimps(Ljava/lang/Integer;)V

    .line 12
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getRegs()Lnet/pubnative/lite/sdk/models/request/Regs;

    move-result-object p2

    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setRegs(Lnet/pubnative/lite/sdk/models/request/Regs;)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string p5, "USD"

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p4, p2}, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->setCur(Ljava/util/List;)V

    .line 18
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p3, p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p4, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    return-object p4
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v0

    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIsRewarded:Z

    .line 5
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v7, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    invoke-direct {v7, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    invoke-virtual {v7, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    const-string v2, "Error executing HyBidAdvertisingId Executor"

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    sget-object v2, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->TAG:Ljava/lang/String;

    const-string v3, "createAdRequest"

    invoke-static {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdvertisingId:Ljava/lang/String;

    iget-boolean v6, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mLimitTracking:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    return-void
.end method

.method getApp()Lnet/pubnative/lite/sdk/models/request/App;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/App;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/App;-><init>()V

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setBundle(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setCategories(Ljava/util/List;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setSectionCategories(Ljava/util/List;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setPageCategories(Ljava/util/List;)V

    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/App;->setKeywords(Ljava/lang/String;)V

    return-object v0
.end method

.method getBanner(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Banner;
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Banner;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Banner;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setFormat(Ljava/util/List;)V

    .line 6
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p1, v1, :cond_0

    const/16 v2, 0x140

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setW(Ljava/lang/Integer;)V

    const/16 v2, 0x1e0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setH(Ljava/lang/Integer;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setW(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setH(Ljava/lang/Integer;)V

    .line 14
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setBtype(Ljava/util/List;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setBattr(Ljava/util/List;)V

    if-eq p1, v1, :cond_1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Banner;->setExpdir(Ljava/util/List;)V

    :cond_1
    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    move p1, v2

    .line 28
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setPos(Ljava/lang/Integer;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v1, "text/html"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "text/javascript"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setMimes(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setTopframe(Ljava/lang/Integer;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setApi(Ljava/util/List;)V

    .line 40
    const-string p1, ""

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setId(Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setVcm(Ljava/lang/Integer;)V

    .line 43
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getSupportedApis()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Banner;->setApi(Ljava/util/List;)V

    return-object v0
.end method

.method getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Imp;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Imp;-><init>()V

    .line 2
    const-string v1, "94628ee5-fe99-436d-94b5-f3270ad06530"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setMetric(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBanner(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Banner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setBanner(Lnet/pubnative/lite/sdk/models/request/Banner;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanager(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    invoke-virtual {v1, p2, p3}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    const/4 p3, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setInstl(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setClickbrowser(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setSecure(Ljava/lang/Integer;)V

    return-object v0
.end method

.method getDevice()Lnet/pubnative/lite/sdk/models/request/Device;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Device;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Device;-><init>()V

    .line 2
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setOs(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setOsVersion(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setUserAgent(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setModel(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMake()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMake(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDeviceType(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setCarrier(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMccmnc(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMccmncsim(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPpi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setPpi(Ljava/lang/Integer;)V

    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPxratio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setPxratio(Ljava/lang/Float;)V

    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setH(Ljava/lang/Integer;)V

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setW(Ljava/lang/Integer;)V

    .line 16
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setLanguage(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setConnectiontype(Ljava/lang/Integer;)V

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setIfa(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDpidsha1(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDpidmd5(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setLanguage(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setSua(Lnet/pubnative/lite/sdk/models/request/UserAgent;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getGeofetch()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setGeofetch(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDeviceGeo()Lnet/pubnative/lite/sdk/models/request/Geo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setGeo(Lnet/pubnative/lite/sdk/models/request/Geo;)V

    .line 33
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getDnt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setDnt(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setJs(Ljava/lang/Integer;)V

    .line 35
    const-string v1, "107.219.186.28"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setIp(Ljava/lang/String;)V

    .line 36
    const-string v1, ""

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMacsha1(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setMacmd5(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->fillBidStreamExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Device;->setExt(Lnet/pubnative/lite/sdk/models/bidstream/DeviceExtension;)V

    return-object v0
.end method

.method getDeviceGeo()Lnet/pubnative/lite/sdk/models/request/Geo;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Geo;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Geo;-><init>()V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getLatitude()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setLat(Ljava/lang/Float;)V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getLongitude()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setLon(Ljava/lang/Float;)V

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getAccuracy()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setAccuracy(Ljava/lang/Integer;)V

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUTcOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setUtcoffset(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Geo;->setType(Ljava/lang/Integer;)V

    return-object v0
.end method

.method getImpressions(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/models/AdSize;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/IntegrationType;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Imp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_1

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_1

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x480:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_1

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_480x320:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_1

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_768x1024:Lnet/pubnative/lite/sdk/models/AdSize;

    if-eq p1, v1, :cond_1

    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_1024x768:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getBannerImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method getNative()Lnet/pubnative/lite/sdk/models/request/Native;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Native;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Native;-><init>()V

    return-object v0
.end method

.method getUser()Lnet/pubnative/lite/sdk/models/request/User;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/User;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/User;-><init>()V

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setYearOfBirth(Ljava/lang/Integer;)V

    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setGender(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getUserData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/User;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method getVideo(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Video;
    .locals 7

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Video;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Video;-><init>()V

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    if-ne p1, v1, :cond_0

    const/16 v2, 0x140

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setWidth(Ljava/lang/Integer;)V

    const/16 v2, 0x1e0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setHeight(Ljava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setWidth(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setHeight(Ljava/lang/Integer;)V

    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq p1, v1, :cond_1

    const/4 v6, 0x4

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacementSubtype(Ljava/lang/Integer;)V

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacement(Ljava/lang/Integer;)V

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlacementSubtype(Ljava/lang/Integer;)V

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlaybackMethod(Ljava/util/List;)V

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x7

    goto :goto_2

    :cond_2
    move p1, v2

    .line 25
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setPos(Ljava/lang/Integer;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v1, "video/mp4"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "video/webm"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "video/3gpp"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "video/3gpp2"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "video/x-m4v"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setMimes(Ljava/util/List;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setBoxingAllowed(Ljava/lang/Integer;)V

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setLinearity(Ljava/lang/Integer;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setPlaybackEnd(Ljava/lang/Integer;)V

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setMraidEndcard(Ljava/lang/Boolean;)V

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setClickType(Ljava/lang/Integer;)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setDelivery(Ljava/util/List;)V

    .line 44
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getSupportedProtocols()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Video;->setProtocols(Ljava/util/List;)V

    return-object v0
.end method

.method getVideoImpression(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/models/request/Imp;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/Imp;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/Imp;-><init>()V

    .line 2
    const-string v1, "94628ee5-fe99-436d-94b5-f3270ad06529"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setMetric(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->getVideo(Lnet/pubnative/lite/sdk/models/AdSize;)Lnet/pubnative/lite/sdk/models/request/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setVideo(Lnet/pubnative/lite/sdk/models/request/Video;)V

    .line 8
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanager(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mDisplayManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    invoke-virtual {v1, p2, p3}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/models/request/Imp;->setDisplaymanagerver(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    const/4 p3, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setInstl(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setClickbrowser(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/Imp;->setSecure(Ljava/lang/Integer;)V

    return-object v0
.end method

.method synthetic lambda$createAdRequest$0$net-pubnative-lite-sdk-models-OpenRTBAdRequestFactory(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move-object v7, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    return-void
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mAdFormat:Ljava/lang/String;

    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    return-void
.end method
