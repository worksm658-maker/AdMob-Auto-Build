.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;
.source "MintegralMediationAdapter.java"


# static fields
.field public static final S_INTERSTITIAL_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final S_REWARD_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->S_REWARD_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->S_INTERSTITIAL_VIDEO_HANDLER_HASH_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->privacySettingBeforeInit(Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;II)V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->privacySettingAfterInit(Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;I)V

    return-void
.end method

.method private privacySettingAfterInit(Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method private privacySettingBeforeInit(Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p4, v2, :cond_1

    if-ne p4, v1, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 311
    :goto_0
    invoke-interface {p2, p1, p4}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    :cond_1
    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    move v0, v1

    .line 314
    :cond_2
    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method private toMTGAdType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 121
    const-string p1, "-1"

    return-object p1

    .line 119
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_INTERSTITIAL_VIDEO:Ljava/lang/String;

    return-object p1

    .line 117
    :cond_1
    sget-object p1, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_REWARD_VIDEO:Ljava/lang/String;

    return-object p1

    .line 115
    :cond_2
    sget-object p1, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_NATIVE:Ljava/lang/String;

    return-object p1

    .line 113
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_BANNER:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "16.9.91.1"

    return-object v0
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;)V
    .locals 5

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 93
    const-string v1, "adn_slot_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "adn_unit_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v3, "ad_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 97
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    sget-object v4, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_AD_TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->toMTGAdType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x6b

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 106
    :cond_0
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/rtb/PAGMRtbCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "MAL_16.9.91"

    return-object v0
.end method

.method public initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 8

    .line 128
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    :try_start_0
    const-string v0, "Y+H6DFttYrPQYcIBf2KwJQKQYrN="

    .line 132
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/Aa;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/Aa;-><init>()V

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 134
    const-string v5, "b"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 147
    const-string v2, "app_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->appKey:Ljava/lang/String;

    .line 148
    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->appId:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->appKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x66

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->getChildHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public loadAppOpenAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 290
    const-string v1, "sub_ad_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->getChildHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$8;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 299
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->getChildHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$9;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadBannerAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 191
    const-string v1, "sub_ad_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 193
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$2;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 205
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->getChildHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralBannerAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadInterstitialAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 258
    const-string v1, "sub_ad_type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 259
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialRewardAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialRewardAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->getChildHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$6;

    invoke-direct {v1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialRewardAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/interstitial/PAGMInterstitialAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->getChildHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$7;

    invoke-direct {v1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$7;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralInterstitialAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 224
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$4;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadRewardAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAd;",
            ">;)V"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMUtils;->getChildHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralRewardAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public supportBannerSizeCollection(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    .locals 0

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getBannerSizeCollection()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;

    move-result-object p1

    return-object p1
.end method
