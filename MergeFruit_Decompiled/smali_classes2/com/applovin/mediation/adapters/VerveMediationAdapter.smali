.class public Lcom/applovin/mediation/adapters/VerveMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "VerveMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;,
        Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

.field private interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

.field private rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->toMaxError(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/VerveMediationAdapter;)Lnet/pubnative/lite/sdk/views/HyBidAdView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    return-object p0
.end method

.method private static getSize(Lcom/applovin/mediation/MaxAdFormat;)Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 3

    .line 285
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 287
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_320x50:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object p0

    .line 289
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 291
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object p0

    .line 293
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    .line 295
    sget-object p0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_300x250:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object p0

    .line 299
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toMaxError(Ljava/lang/Throwable;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 305
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 306
    instance-of v1, p0, Lnet/pubnative/lite/sdk/HyBidError;

    if-eqz v1, :cond_0

    .line 308
    move-object v1, p0

    check-cast v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 309
    sget-object v2, Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;->$SwitchMap$net$pubnative$lite$sdk$HyBidErrorCode:[I

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidError;->getErrorCode()Lnet/pubnative/lite/sdk/HyBidErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 348
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 343
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 340
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 334
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 331
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 325
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 321
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 313
    :pswitch_8
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 355
    :cond_0
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 274
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    .line 275
    const-string v0, "is_location_collection_enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 276
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting location collection enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->setLocationUpdatesEnabled(Z)V

    :cond_0
    return-void
.end method

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 4

    .line 241
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    .line 243
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "0"

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {v0, v3}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 267
    const-string p1, "1NYN"

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 126
    const-string p2, "Collecting Signal..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 132
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getCustomRequestSignalData()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "3.7.0.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 4

    .line 68
    sget-object p2, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 70
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p2, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 72
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "app_token"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initializing Verve SDK with app token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->setTestMode(Z)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/HyBid;->initialize(Ljava/lang/String;Landroid/app/Application;)V

    .line 82
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    const-string p1, "Verve SDK initialized"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    goto :goto_0

    .line 89
    :cond_1
    const-string p1, "Verve SDK failed to initialize"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 93
    :goto_0
    sget-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Loading "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " ad view ad..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Verve SDK is not initialized: failing "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ad load..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 221
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 229
    new-instance p3, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->getSize(Lcom/applovin/mediation/MaxAdFormat;)Lnet/pubnative/lite/sdk/models/AdSize;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/AdSize;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 230
    sget-object p2, Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;->AD_VIEWABLE:Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;

    invoke-virtual {p3, p2}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->setTrackingMethod(Lnet/pubnative/lite/sdk/models/ImpressionTrackingMethod;)V

    .line 231
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    invoke-virtual {p2, p1, p3}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->renderAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView$Listener;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 139
    const-string p2, "Loading interstitial ad"

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    .line 143
    const-string p1, "Verve SDK is not initialized: failing interstitial ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 144
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 152
    new-instance p2, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    const-string p3, ""

    invoke-direct {p2, v0, v2, p3, v1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 153
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->prepareAd(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 177
    const-string p2, "Loading rewarded ad"

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    .line 181
    const-string p1, "Verve SDK is not initialized: failing rewarded ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 182
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 187
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateLocationCollectionEnabled(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 190
    new-instance p2, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter$RewardedListener;-><init>(Lcom/applovin/mediation/adapters/VerveMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/applovin/mediation/adapters/VerveMediationAdapter$1;)V

    const-string p3, ""

    invoke-direct {p2, v0, v2, p3, v1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd$Listener;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 191
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->prepareAd(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->destroy()V

    .line 107
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->destroy()V

    .line 113
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->destroy()V

    .line 119
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->adViewAd:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    :cond_2
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 159
    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->interstitialAd:Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;->show()Z

    return-void

    .line 167
    :cond_0
    const-string p1, "Interstitial ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 168
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 169
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 170
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 168
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 197
    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->isReady()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 202
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->rewardedAd:Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/rewarded/HyBidRewardedAd;->show()V

    return-void

    .line 206
    :cond_0
    const-string p1, "Rewarded ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VerveMediationAdapter;->log(Ljava/lang/String;)V

    .line 207
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 208
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getCode()I

    move-result v0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 209
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 207
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
