.class public Lnet/pubnative/lite/sdk/HyBid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;
    }
.end annotation


# static fields
.field public static final HYBID_VERSION:Ljava/lang/String; = "3.7.0"

.field private static final TAG:Ljava/lang/String; = "HyBid"

.field private static isDiagnosticsEnabled:Z = false

.field private static normalCloseXmlResource:Ljava/lang/Integer; = null

.field private static preferences:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences; = null

.field private static pressedCloseXmlResource:Ljava/lang/Integer; = null

.field private static sAdCache:Lnet/pubnative/lite/sdk/AdCache; = null

.field private static sAge:Ljava/lang/String; = null

.field private static sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient; = null

.field private static sAppToken:Ljava/lang/String; = null

.field private static sAppVersion:Ljava/lang/String; = null

.field private static sApplication:Landroid/app/Application; = null

.field private static sAtomInitialized:Z = false

.field private static sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager; = null

.field private static sBundleId:Ljava/lang/String; = null

.field private static sContentAgeRating:Ljava/lang/String; = null

.field private static sCoppaEnabled:Z = false

.field private static sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController; = null

.field private static sDeveloperDomain:Ljava/lang/String; = null

.field private static sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo; = null

.field private static sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager; = null

.field private static sGender:Ljava/lang/String; = null

.field private static sIabCategory:Ljava/lang/String; = null

.field private static sIabSubcategory:Ljava/lang/String; = null

.field private static sInitialized:Z = false

.field private static sKeywords:Ljava/lang/String; = null

.field private static sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager; = null

.field private static sLocationTrackingEnabled:Z = true

.field private static sLocationUpdatesEnabled:Z = true

.field private static sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController; = null

.field private static sReportingEnabled:Z = false

.field private static sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient; = null

.field private static sSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager; = null

.field private static sTestMode:Z = false

.field private static sTopicManager:Lnet/pubnative/lite/sdk/TopicManager; = null

.field private static sTopicsApiEnabled:Z = false

.field private static sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

.field private static sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

.field private static sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

.field private static sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

.field private static skipXmlResource:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/R$mipmap;->skip:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->skipXmlResource:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->normalCloseXmlResource:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->pressedCloseXmlResource:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->ON:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addReportingCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->addCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)V

    return-void
.end method

.method public static areLocationUpdatesEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationUpdatesEnabled:Z

    return v0
.end method

.method private static encodeSignalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fetchConfigs(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lnet/pubnative/lite/sdk/HyBid;->fetchSDKConfig(Landroid/app/Application;Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    return-void
.end method

.method private static declared-synchronized fetchSDKConfig(Landroid/app/Application;Ljava/lang/String;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 2

    const-class p1, Lnet/pubnative/lite/sdk/HyBid;

    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda2;-><init>(Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->fetchConfig(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getAdCache()Lnet/pubnative/lite/sdk/AdCache;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getAdCache()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAdCache:Lnet/pubnative/lite/sdk/AdCache;

    return-object v0
.end method

.method public static getAge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAge:Ljava/lang/String;

    return-object v0
.end method

.method public static getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getApiClient()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    return-object v0
.end method

.method public static declared-synchronized getAppToken()Ljava/lang/String;
    .locals 3

    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v2, "HyBid SDK is not initiated yet. Please initiate it before using getAppToken()"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;
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

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getBrowserManager()Lnet/pubnative/lite/sdk/browser/BrowserManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getBrowserManager()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager;

    return-object v0
.end method

.method public static getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public static getContentAgeRating()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sContentAgeRating:Ljava/lang/String;

    return-object v0
.end method

.method public static getCustomRequestSignalData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>()V

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_0

    sget-object v3, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    sget-object v6, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p0

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getApiClient()Lnet/pubnative/lite/sdk/api/PNApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;->getApiUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->getUrlQuery(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v7, p1

    if-nez p0, :cond_1

    .line 17
    const-string p0, ""

    return-object p0

    .line 18
    :cond_1
    sget-object v4, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    move-object v9, v8

    move-object v8, v7

    sget-object v7, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    const/4 v6, 0x1

    const/4 v10, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p0

    .line 19
    check-cast p0, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    const-string p1, "https://api.pubnative.net/"

    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/PNApiUrlComposer;->getUrlQuery(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/PNAdRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeveloperDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeveloperDomain:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getDeviceInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    return-object v0
.end method

.method public static getDiagnosticsManager()Lnet/pubnative/lite/sdk/DiagnosticsManager;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager;

    return-object v0
.end method

.method public static getEncodedCustomRequestSignalData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->encodeSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEncodedCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->encodeSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->encodeSignalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGender()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sGender:Ljava/lang/String;

    return-object v0
.end method

.method public static getHyBidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3.7.0"

    return-object v0
.end method

.method public static getIabCategory()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sIabCategory:Ljava/lang/String;

    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sKeywords:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getLocationManager()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    return-object v0
.end method

.method public static getNormalCloseXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->normalCloseXmlResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getPressedCloseXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->pressedCloseXmlResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    if-nez v0, :cond_0

    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 2
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingController:Lnet/pubnative/lite/sdk/analytics/ReportingController;

    return-object v0
.end method

.method public static getSDKConfigApiClient()Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    return-object v0
.end method

.method public static getSDKVersionInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v0

    sget-object v1, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lnet/pubnative/lite/sdk/models/IntegrationType;->IN_APP_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    :goto_0
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getViewabilityManager()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    move-result-object v0

    .line 10
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/BuildConfig;->IS_WRAPPED:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->setIsWrapped(Ljava/lang/Boolean;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    move-result-object v1

    .line 12
    const-string v2, "HyBid"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->setDisplayManagerName(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->build()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->displayManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->build()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v0

    return-object v0
.end method

.method public static getSkipXmlResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->skipXmlResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getTopicManager()Lnet/pubnative/lite/sdk/TopicManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getTopicManager()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    return-object v0
.end method

.method public static getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getUserDataManager()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    return-object v0
.end method

.method public static getVgiIdManager()Lnet/pubnative/lite/sdk/VgiIdManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getVgiIdManager()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

    return-object v0
.end method

.method public static declared-synchronized getVideoAdCache()Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
    .locals 3

    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v2, "HyBid SDK is not initiated yet. Please initiate it before using getVideoAdCache()"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;
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

.method public static getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-object v0
.end method

.method public static getViewabilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->TAG:Ljava/lang/String;

    const-string v1, "HyBid SDK is not initiated yet. Please initiate it before using getViewabilityManager()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v0

    return-object v0
.end method

.method public static getsIabSubcategory()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sIabSubcategory:Ljava/lang/String;

    return-object v0
.end method

.method private static hasPackageName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static initialize(Ljava/lang/String;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lnet/pubnative/lite/sdk/HyBid;->initialize(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V
    .locals 5

    .line 2
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;

    .line 3
    sput-object p1, Lnet/pubnative/lite/sdk/HyBid;->sApplication:Landroid/app/Application;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-interface {p2, v0}, Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;->onInitialisationFinished(Z)V

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    :goto_0
    new-instance v2, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    sput-object v2, Lnet/pubnative/lite/sdk/HyBid;->preferences:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setAppFirstInstalledTime(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->preferences:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;)V

    sget-object v4, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;->NORMAL:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setSessionTimeStamp(JLnet/pubnative/lite/sdk/db/OnDatabaseResetListener;Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBundleId:Ljava/lang/String;

    .line 22
    new-instance v0, Lnet/pubnative/lite/sdk/api/PNApiClient;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/api/PNApiClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sApiClient:Lnet/pubnative/lite/sdk/api/PNApiClient;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->initParentDirAsync(Landroid/content/Context;)V

    .line 26
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 28
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->startLocationUpdates()V

    .line 32
    :cond_2
    new-instance v0, Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/UserDataManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 33
    new-instance v0, Lnet/pubnative/lite/sdk/AdCache;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/AdCache;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAdCache:Lnet/pubnative/lite/sdk/AdCache;

    .line 34
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAdCache:Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 35
    new-instance v0, Lnet/pubnative/lite/sdk/browser/BrowserManager;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/browser/BrowserManager;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sBrowserManager:Lnet/pubnative/lite/sdk/browser/BrowserManager;

    .line 36
    new-instance v0, Lnet/pubnative/lite/sdk/VgiIdManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/VgiIdManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sVgiIdManager:Lnet/pubnative/lite/sdk/VgiIdManager;

    .line 37
    new-instance v0, Lnet/pubnative/lite/sdk/DiagnosticsManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/pubnative/lite/sdk/DiagnosticsManager;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/analytics/ReportingController;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDiagnosticsManager:Lnet/pubnative/lite/sdk/DiagnosticsManager;

    .line 39
    const-string v0, "net.pubnative.lite.sdk"

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->hasPackageName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    move-result-object v0

    new-instance v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;

    invoke-direct {v1, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityManager;-><init>(Landroid/app/Application;)V

    .line 41
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->visibilityManager(Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    move-result-object v0

    .line 42
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->builder()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    move-result-object v1

    sget-object v2, Lnet/pubnative/lite/sdk/BuildConfig;->IS_WRAPPED:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->setIsWrapped(Ljava/lang/Boolean;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    move-result-object v1

    .line 44
    const-string v2, "HyBid"

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->setDisplayManagerName(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager$Builder;->build()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->displayManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;)Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager$Builder;->build()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 53
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdTopicsAPIManager;->isTopicsAPIEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->setTopicsApiEnabled(Ljava/lang/Boolean;)V

    .line 57
    new-instance v0, Lnet/pubnative/lite/sdk/TopicManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/TopicManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    .line 60
    :cond_4
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    if-nez v0, :cond_5

    .line 61
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/CrashController;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/CrashController;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    .line 62
    :cond_5
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v0, :cond_6

    .line 63
    new-instance v0, Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 64
    new-instance v1, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/HyBid$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->initialize(Lnet/pubnative/lite/sdk/DeviceInfo$Listener;)V

    .line 73
    :cond_6
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    if-nez v0, :cond_7

    .line 74
    new-instance v0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/pubnative/lite/sdk/HyBid;->sSDKConfigAPiClient:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;

    .line 75
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->setAppToken(Ljava/lang/String;)V

    .line 78
    :cond_7
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/HyBid;->fetchConfigs(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    const/4 p0, 0x1

    .line 80
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sInitialized:Z

    return-void
.end method

.method public static isAtomStarted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sAtomInitialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isCoppaEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sCoppaEnabled:Z

    return v0
.end method

.method public static isDiagnosticsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sInitialized:Z

    return v0
.end method

.method public static isLocationTrackingEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sLocationTrackingEnabled:Z

    return v0
.end method

.method public static isReportingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sReportingEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sTestMode:Z

    return v0
.end method

.method public static isTopicsApiEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/HyBid;->sTopicsApiEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isViewabilityMeasurementActivated()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->isViewabilityMeasurementActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$fetchSDKConfig$2(Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lnet/pubnative/lite/sdk/HyBid;->validateAtomStart(Ljava/lang/Boolean;Landroid/app/Application;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;->onInitialisationFinished(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$initialize$0(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->nukePrefs()V

    return-void
.end method

.method static synthetic lambda$initialize$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    .line 3
    const-string v1, "init"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setAppToken(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public static removeReportingCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->removeCallback(Lnet/pubnative/lite/sdk/analytics/ReportingEventCallback;)Z

    move-result p0

    return p0
.end method

.method public static reportException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/CrashController;->formatException(Ljava/lang/Exception;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    move-result-object p0

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isReportingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sCrashController:Lnet/pubnative/lite/sdk/analytics/CrashController;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/CrashController;->formatException(Ljava/lang/Throwable;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    move-result-object p0

    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method

.method public static setAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAge:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setAppToken(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lnet/pubnative/lite/sdk/HyBid;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sAppVersion:Ljava/lang/String;

    return-void
.end method

.method public static setAtomStarted(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sAtomInitialized:Z

    return-void
.end method

.method public static setCloseXmlResource(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->normalCloseXmlResource:Ljava/lang/Integer;

    .line 2
    sput-object p1, Lnet/pubnative/lite/sdk/HyBid;->pressedCloseXmlResource:Ljava/lang/Integer;

    return-void
.end method

.method public static setContentAgeRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sContentAgeRating:Ljava/lang/String;

    return-void
.end method

.method public static setCoppaEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sCoppaEnabled:Z

    return-void
.end method

.method public static setDeveloperDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sDeveloperDomain:Ljava/lang/String;

    return-void
.end method

.method public static setDiagnosticsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->isDiagnosticsEnabled:Z

    return-void
.end method

.method public static setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sGender:Ljava/lang/String;

    return-void
.end method

.method public static setIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sIabCategory:Ljava/lang/String;

    return-void
.end method

.method public static setIabSubcategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sIabSubcategory:Ljava/lang/String;

    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sKeywords:Ljava/lang/String;

    return-void
.end method

.method public static setLocationTrackingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sLocationTrackingEnabled:Z

    return-void
.end method

.method public static setLocationUpdatesEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sLocationUpdatesEnabled:Z

    return-void
.end method

.method public static setLogLevel(Lnet/pubnative/lite/sdk/utils/Logger$Level;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/Logger;->setLogLevel(Lnet/pubnative/lite/sdk/utils/Logger$Level;)V

    return-void
.end method

.method public static setReportingEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sReportingEnabled:Z

    return-void
.end method

.method public static setSDKConfigURL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setSdkManager(Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "com.verve.ng.sdk"

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->hasPackageName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    :cond_0
    return-void
.end method

.method public static setSkipXmlResource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->skipXmlResource:Ljava/lang/Integer;

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sTestMode:Z

    return-void
.end method

.method public static setTopicsApiEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lnet/pubnative/lite/sdk/HyBid;->sTopicsApiEnabled:Z

    return-void
.end method

.method public static setVideoAudioStatus(Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lnet/pubnative/lite/sdk/HyBid;->sVideoAudioState:Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    return-void
.end method

.method public static validateAtom()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBid;->sAppToken:Ljava/lang/String;

    sget-object v1, Lnet/pubnative/lite/sdk/HyBid;->sApplication:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/HyBid;->fetchConfigs(Ljava/lang/String;Landroid/app/Application;Lnet/pubnative/lite/sdk/HyBid$InitialisationListener;)V

    return-void
.end method

.method private static validateAtomStart(Ljava/lang/Boolean;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isAtomStarted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/AtomManager;->initializeAtom(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
