.class public Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;
.super Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNAdRequestFactory"


# instance fields
.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsRewarded:Z

.field private mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

.field private final mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

.field private mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

.field private prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;


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

    move-result-object v4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getTopicManager()Lnet/pubnative/lite/sdk/TopicManager;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;Lnet/pubnative/lite/sdk/TopicManager;)V

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;Lnet/pubnative/lite/sdk/TopicManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;-><init>()V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 13
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 14
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 15
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 16
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    return-void
.end method

.method private calculateSessionDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getAgeOfApp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getAppFirstInstalledTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAtomCohorts()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkConfigurationFetchSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getAtomCohorts()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    sget-object v3, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    const-string v4, "Atom not found"

    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private getDefaultMetaFields()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "points"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "revenuemodel"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "contentinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "creativeid"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "campaignid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bundleid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "adexperience"

    aput-object v2, v0, v1

    .line 2
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultNativeAssetFields()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "icon"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "banner"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cta"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rating"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "description"

    aput-object v2, v0, v1

    .line 2
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedApis()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSupportedProtocols()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v1, "4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "11"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "12"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "13"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "14"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    .line 1
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iget-object v8, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 13

    move-object/from16 v0, p4

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/UserDataManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 10
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 14
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result v1

    .line 20
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    .line 25
    :cond_3
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    .line 30
    :cond_4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppstring:Ljava/lang/String;

    .line 35
    :cond_5
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppSid()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 37
    const-string v4, "_"

    const-string v5, ","

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppsid:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move v1, v2

    :cond_7
    :goto_0
    move-object/from16 v3, p3

    .line 41
    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, p2

    :goto_1
    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 43
    const-string v3, "android"

    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 45
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v3

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v3, :cond_9

    move-object v3, v5

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 49
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getPartnerName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getPartnerVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    .line 52
    :cond_a
    sget-object v3, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    const/4 v6, 0x1

    if-ne v0, v3, :cond_b

    move v3, v6

    goto :goto_3

    :cond_b
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    if-eqz p10, :cond_c

    move-object v3, v5

    goto :goto_4

    :cond_c
    move-object v3, v4

    .line 53
    :goto_4
    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ae:Ljava/lang/String;

    .line 55
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getHyBidVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->hver:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getAtomCohorts()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 59
    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->vg:Ljava/lang/String;

    :cond_d
    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v10, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x5

    if-nez v10, :cond_e

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_5

    .line 74
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    .line 79
    :goto_5
    iget-object v11, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v2, 0x7

    .line 81
    :cond_f
    new-instance v11, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;

    invoke-direct {v11, v2, v8}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v11}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 82
    new-instance v8, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v7, v10, v2, v9}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V

    invoke-virtual {p1, v8}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 85
    iget-object v2, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 86
    new-instance v7, Lnet/pubnative/lite/sdk/models/bidstream/Impression;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v2, v6}, Lnet/pubnative/lite/sdk/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v7}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    goto :goto_6

    .line 88
    :cond_10
    new-instance v2, Lnet/pubnative/lite/sdk/models/bidstream/Impression;

    invoke-direct {v2, v7, v6}, Lnet/pubnative/lite/sdk/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 91
    :goto_6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez p6, :cond_12

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v1, :cond_12

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v2, :cond_11

    .line 92
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v2, p5

    .line 95
    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v2, :cond_13

    .line 98
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    goto :goto_8

    .line 100
    :cond_12
    :goto_7
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 110
    :cond_13
    :goto_8
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v2, :cond_1b

    .line 111
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMake()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->make:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceType:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 115
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 116
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->language:Ljava/lang/String;

    goto :goto_9

    .line 118
    :cond_14
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 119
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->langb:Ljava/lang/String;

    .line 122
    :cond_15
    :goto_9
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPpi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ppi:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPxratio()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->pxratio:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    .line 128
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->js:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 131
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->carrier:Ljava/lang/String;

    .line 133
    :cond_16
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 134
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->connectiontype:Ljava/lang/String;

    .line 136
    :cond_17
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 137
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmnc:Ljava/lang/String;

    .line 139
    :cond_18
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 140
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmncsim:Ljava/lang/String;

    .line 143
    :cond_19
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 145
    :try_start_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 147
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sua:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    :cond_1a
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->geofetch:Ljava/lang/String;

    .line 157
    :cond_1b
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v2

    if-nez v2, :cond_1d

    if-nez p6, :cond_1d

    if-nez v1, :cond_1d

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v2, :cond_1c

    .line 158
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 159
    :cond_1c
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    .line 160
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    .line 161
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    .line 164
    :cond_1d
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 165
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v5

    goto :goto_a

    :cond_1e
    move-object v2, v4

    :goto_a
    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 169
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultNativeAssetFields()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    goto :goto_b

    .line 171
    :cond_1f
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getAdLayoutSize()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v2

    if-eqz v2, :cond_20

    .line 174
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    .line 177
    :cond_20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v2

    if-eqz v2, :cond_21

    .line 178
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    .line 182
    :cond_21
    :goto_b
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultMetaFields()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 184
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedProtocols()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 186
    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    .line 189
    :cond_22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedApis()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 191
    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    .line 194
    :cond_23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 196
    invoke-virtual {v0, v3, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-eqz v0, :cond_25

    .line 199
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 200
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v2

    if-nez v2, :cond_25

    if-nez p6, :cond_25

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    if-nez v1, :cond_25

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 201
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_25

    .line 204
    new-instance v1, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->formatUTCTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 205
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 210
    :cond_25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->fillExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/Signal;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 212
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 215
    :cond_26
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    if-eqz v0, :cond_27

    .line 216
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    goto :goto_c

    .line 218
    :cond_27
    iput-object v4, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    .line 221
    :goto_c
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    .line 223
    :try_start_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getAgeOfApp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getDaysSince(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->calculateSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getSeconds(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    if-eqz v0, :cond_28

    .line 230
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->topics:Ljava/util/List;

    :cond_28
    return-object p1
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    move-result v2

    .line 11
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v4

    :goto_0
    move v6, v2

    .line 13
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 16
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18
    new-instance v8, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    invoke-direct {v8, v4}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    invoke-virtual {v8, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    sget-object v0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    const-string v2, "Error executing HyBidAdvertisingId AsyncTask"

    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    sget-object v2, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    const-string v3, "createAdRequest"

    invoke-static {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v8, p5

    move-object/from16 v9, p6

    .line 35
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$createAdRequest$0$net-pubnative-lite-sdk-models-PNAdRequestFactory(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    move-object/from16 v4, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    return-void
.end method

.method public setAdFormat(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    return-void
.end method
