.class public Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;
    }
.end annotation


# static fields
.field private static final APP_ID_PARAMETER:Ljava/lang/String; = "app_id"

.field private static final APP_KEY_PARAMETER:Ljava/lang/String; = "app_key"

.field private static final BAD_REQUEST:Ljava/lang/String; = "request parameter is null"

.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0x5

.field private static final EXCEPTION_APP_ID_EMPTY:Ljava/lang/String; = "EXCEPTION_APP_ID_EMPTY"

.field private static final EXCEPTION_APP_NOT_FOUND:Ljava/lang/String; = "EXCEPTION_APP_NOT_FOUND"

.field private static final EXCEPTION_IV_RECALLNET_INVALIDATE:Ljava/lang/String; = "EXCEPTION_IV_RECALLNET_INVALIDATE"

.field private static final EXCEPTION_RETURN_EMPTY:Ljava/lang/String; = "EXCEPTION_RETURN_EMPTY"

.field private static final EXCEPTION_SIGN_ERROR:Ljava/lang/String; = "EXCEPTION_SIGN_ERROR"

.field private static final EXCEPTION_TIMEOUT:Ljava/lang/String; = "EXCEPTION_TIMEOUT"

.field private static final EXCEPTION_UNIT_ADTYPE_ERROR:Ljava/lang/String; = "EXCEPTION_UNIT_ADTYPE_ERROR"

.field private static final EXCEPTION_UNIT_ID_EMPTY:Ljava/lang/String; = "EXCEPTION_UNIT_ID_EMPTY"

.field private static final EXCEPTION_UNIT_NOT_FOUND:Ljava/lang/String; = "EXCEPTION_UNIT_NOT_FOUND"

.field private static final EXCEPTION_UNIT_NOT_FOUND_IN_APP:Ljava/lang/String; = "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

.field private static final NETWORK_ERROR:Ljava/lang/String; = "network exception"

.field private static final NETWORK_IO_ERROR:Ljava/lang/String; = "Network error,I/O exception"

.field private static final NOT_INITIALIZED:Ljava/lang/String; = "init error"

.field private static final NO_FILL_1:Ljava/lang/String; = "no ads available can show"

.field private static final NO_FILL_2:Ljava/lang/String; = "no ads available"

.field private static final NO_FILL_3:Ljava/lang/String; = "no server ads available"

.field private static final NO_FILL_4:Ljava/lang/String; = "no ads source"

.field private static final NO_FILL_5:Ljava/lang/String; = "load no ad"

.field private static final TIMEOUT:Ljava/lang/String; = "load timeout"

.field private static final UNIT_ID_EMPTY:Ljava/lang/String; = "UnitId is null"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mbBidInterstitialVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbBidRewardVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbInterstitialVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbRewardVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

.field private static sSdkVersion:Ljava/lang/String;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

.field private mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

.field private mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

.field private mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field private mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field private mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

.field private mbUnitId:Ljava/lang/String;

.field private nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field private nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

.field private nativeAdContainer:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    .line 41
    .line 42
    const-class v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 49
    .line 50
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->createMaxNativeAdViewWithNativeAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toMaxError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBSplashHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/Campaign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/mbridge/msdk/out/Campaign;)Lcom/mbridge/msdk/out/Campaign;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 2
    .line 3
    return-object p1
.end method

.method private createMaxNativeAdViewWithNativeAd(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 2

    .line 1
    const-string v0, "vertical"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    const-string p2, "vertical_leader_template"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "vertical_media_banner_template"

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p2, "media_banner_template"

    .line 50
    .line 51
    :goto_1
    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private setChannelCode()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Y+H6DFttYrPQYcI9+F2F+F5/Hv=="

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const-string v1, "Failed to set channel code"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private shouldUpdateMuteState(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "is_muted"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private toBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string v0, "Unsupported ad format: "

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static toMaxError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    const-string v0, "init error"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, "EXCEPTION_IV_RECALLNET_INVALIDATE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v0, "no ads available can show"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    const-string v0, "no ads available"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    const-string v0, "no server ads available"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    const-string v0, "no ads source"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    const-string v0, "load no ad"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string v0, "network exception"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const-string v0, "Network error,I/O exception"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    const-string v0, "request parameter is null"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const-string v0, "load timeout"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const-string v0, "EXCEPTION_TIMEOUT"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "EXCEPTION_SIGN_ERROR"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, "EXCEPTION_UNIT_ID_EMPTY"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "EXCEPTION_UNIT_ADTYPE_ERROR"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, "EXCEPTION_APP_ID_EMPTY"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const-string v0, "EXCEPTION_APP_NOT_FOUND"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const-string v0, "UnitId is null"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    :goto_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    :goto_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 196
    .line 197
    :goto_5
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method private static toMintegralAdType(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_INTERSTITIAL_VIDEO:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_REWARD_VIDEO:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_SPLASH:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 31
    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_NATIVE:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "-1"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_VALUE_AD_TYPE_BANNER:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Collecting signal..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getAdUnitId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "credentials"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_PLACEMENT_ID:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "placement_id"

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_UNIT_ID:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "ad_unit_id"

    .line 54
    .line 55
    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/mbridge/msdk/mbbid/out/BidConstants;->BID_FILTER_KEY_AD_TYPE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toMintegralAdType(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "17.0.91.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/out/MBConfiguration;

    .line 6
    .line 7
    const-string v1, "SDK_VERSION"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 18
    .line 19
    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->setChannelCode()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "app_id"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "app_key"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, " and app key: "

    .line 45
    .line 46
    const-string v4, "..."

    .line 47
    .line 48
    const-string v5, "Initializing Mintegral SDK with app id: "

    .line 49
    .line 50
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v3, p2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v3, p2}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {v3, p2, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v3, v0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p2, Landroid/app/Application;

    .line 102
    .line 103
    new-instance v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p1, p2, v0}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 9
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "placement_id"

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "is_native"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Loading"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v3, " native "

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, " "

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " AdView ad for placement: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "..."

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "ad_num"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "videoSupport"

    .line 90
    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    .line 97
    .line 98
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v4, p0

    .line 103
    move-object v5, p1

    .line 104
    move-object v6, p2

    .line 105
    move-object v8, p4

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 110
    .line 111
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 124
    .line 125
    invoke-interface {v5}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move-object v4, p0

    .line 134
    move-object v5, p1

    .line 135
    move-object v6, p2

    .line 136
    move-object v8, p4

    .line 137
    new-instance p1, Lcom/mbridge/msdk/out/MBBannerView;

    .line 138
    .line 139
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 147
    .line 148
    invoke-direct {p0, v6}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mbridge/msdk/out/BannerSize;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 169
    .line 170
    new-instance p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$2;

    .line 171
    .line 172
    invoke-direct {p2, p0, v8}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object p2, v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-interface {v5}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "placement_id"

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "App open ad \""

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "\" load failed: Activity is null"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Loading bidding app open ad for unit id: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, " and placement id: "

    .line 57
    .line 58
    const-string v4, "..."

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 75
    .line 76
    new-instance p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, p3, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 8
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->shouldUpdateMuteState(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "placement_id"

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, p0, p3, v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "..."

    .line 49
    .line 50
    const-string v7, " and placement id: "

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string p3, "Loading bidding interstitial ad for unit id: "

    .line 55
    .line 56
    invoke-static {p3, v5, v7, v3, v6}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, p2, v3, v5}, Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getInterstitialListener()Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->playVideoMute(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string p1, "Loading mediated interstitial ad for unit id: "

    .line 129
    .line 130
    invoke-static {p1, v5, v7, v3, v6}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 159
    .line 160
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p3, p2, v3, v5}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getInterstitialListener()Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->isReady()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    const-string p1, "A mediated interstitial ad is ready already"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    new-instance p1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string p3, "creative_id"

    .line 222
    .line 223
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "placement_id"

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Loading bidding native ad for unit id: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, " and placement id: "

    .line 27
    .line 28
    const-string v4, "..."

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/constraintlayout/core/motion/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ad_num"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "videoSupport"

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, p0, p1, v2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p3, v0, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 8
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->shouldUpdateMuteState(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "placement_id"

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, p0, p3, v5}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "..."

    .line 49
    .line 50
    const-string v7, " and placement id: "

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string p3, "Loading bidding rewarded ad for unit id: "

    .line 55
    .line 56
    invoke-static {p3, v5, v7, v3, v6}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, p2, v3, v5}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->playVideoMute(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->loadFromBid(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string p1, "Loading mediated rewarded ad for unit id: "

    .line 129
    .line 130
    invoke-static {p1, v5, v7, v3, v6}, Landroidx/constraintlayout/core/motion/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p3, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 159
    .line 160
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p3, p2, v3, v5}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->isReady()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    const-string p1, "A mediated rewarded ad is ready already"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    new-instance p1, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->getCreativeIdWithUnitId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string p3, "creative_id"

    .line 222
    .line 223
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, p1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->playVideoMute(I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->load()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdContainer:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeAdViewHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->destory()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 126
    .line 127
    :cond_7
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 128
    .line 129
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "App open ad \""

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "\" display failed: Activity is null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p3, "Showing app open ad..."

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v0, 0x1020002

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbSplashHandler:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    const-string p1, "Unable to show app open ad - no ad loaded..."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 94
    .line 95
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 96
    .line 97
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->isBidReady()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p1, "Showing bidding interstitial..."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBBidNewInterstitialHandler;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->showFromBid()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->showFromBid(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->isReady()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const-string p1, "Showing mediated interstitial..."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p2, "Unable to show interstitial - no ad loaded..."

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 68
    .line 69
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 70
    .line 71
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p3, v0, v2, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "reward_id"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "user_id"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->isBidReady()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p3, "Showing bidding rewarded ad..."

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p3, p2, v0, p1}, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->isReady()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string p3, "Showing mediated rewarded ad..."

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p3, p2, v0, p1}, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p1, "Unable to show rewarded ad - no ad loaded..."

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 89
    .line 90
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 91
    .line 92
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p2, v0, v2, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
