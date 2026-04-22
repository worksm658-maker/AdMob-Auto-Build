.class public Lnet/pubnative/lite/sdk/UserDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONSENT_STATE_ACCEPTED:I = 0x1

.field private static final CONSENT_STATE_DENIED:I = 0x0

.field private static final KEY_CCPA_CONSENT:Ljava/lang/String; = "ccpa_consent"

.field private static final KEY_CCPA_PUBLIC_CONSENT:Ljava/lang/String; = "IABUSPrivacy_String"

.field private static final KEY_GDPR_ADVERTISING_ID:Ljava/lang/String; = "gdpr_advertising_id"

.field private static final KEY_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"

.field private static final KEY_GDPR_CONSENT:Ljava/lang/String; = "gdpr_consent"

.field private static final KEY_GDPR_CONSENT_STATE:Ljava/lang/String; = "gdpr_consent_state"

.field private static final KEY_GDPR_PUBLIC_CONSENT:Ljava/lang/String; = "IABConsent_ConsentString"

.field private static final KEY_GDPR_TCF_2_PUBLIC_CONSENT:Ljava/lang/String; = "IABTCF_TCString"

.field private static final KEY_GPP_ID:Ljava/lang/String; = "gpp_id"

.field private static final KEY_GPP_STRING:Ljava/lang/String; = "gpp_string"

.field private static final KEY_PUBLIC_GPP_ID:Ljava/lang/String; = "IABGPP_GppSID"

.field private static final KEY_PUBLIC_GPP_STRING:Ljava/lang/String; = "IABGPP_HDR_GppString"

.field private static final PREFERENCES_CONSENT:Ljava/lang/String; = "net.pubnative.lite.dataconsent"

.field private static final TAG:Ljava/lang/String; = "UserDataManager"


# instance fields
.field private final mAppPreferences:Landroid/content/SharedPreferences;

.field private final mAppPrefsListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final mContext:Landroid/content/Context;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$mgetPublicCCPAConsent(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicCCPAConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPublicGppId(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicGppId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPublicGppString(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicGppString(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPublicTCF2Consent(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicTCF2Consent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPublicTCFConsent(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicTCFConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Lnet/pubnative/lite/sdk/UserDataManager$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/UserDataManager$1;-><init>(Lnet/pubnative/lite/sdk/UserDataManager;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPrefsListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mContext:Landroid/content/Context;

    .line 232
    const-string v1, "net.pubnative.lite.dataconsent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 235
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 236
    :cond_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->updatePublicConsent(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private declared-synchronized askedForGDPRConsent()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_consent_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_advertising_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getGdprAppliesFlag(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    const-string p0, "UserDataManager"

    const-string v1, "GDPR value is null. Defaulting to 0."

    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 11
    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method private declared-synchronized getPublicCCPAConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "IABUSPrivacy_String"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized getPublicGppId(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "IABGPP_GppSID"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized getPublicGppString(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "IABGPP_HDR_GppString"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized getPublicTCF2Consent(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "IABTCF_TCString"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized getPublicTCFConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "IABConsent_ConsentString"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized notifyConsentGiven(Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/UserDataManager;->setConsentState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized processConsent(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->notifyConsentGiven(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/UserDataManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/UserDataManager;Z)V

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    sget-object v0, Lnet/pubnative/lite/sdk/UserDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Error executing HyBidAdvertisingId AsyncTask"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    sget-object v0, Lnet/pubnative/lite/sdk/UserDataManager;->TAG:Ljava/lang/String;

    const-string v1, "processConsent"

    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private setConsentState(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal consent state provided"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr_advertising_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    const-string v1, "gdpr_consent_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private declared-synchronized updatePublicConsent(Landroid/content/SharedPreferences;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicTCF2Consent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicTCFConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicCCPAConsent(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicGppString(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getPublicGppId(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppString(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setGppSid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public canCollectData()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->askedForGDPRConsent()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "gdpr_consent_state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public denyConsent()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/UserDataManager;->processConsent(Z)V

    return-void
.end method

.method public declared-synchronized gdprApplies()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getGdprAppliesFlag(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    const-string v2, "UserDataManager"

    const-string v3, "Error reading GDPR value."

    invoke-static {v2, v3, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getConsentPageLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "https://cdn.pubnative.net/static/consent/consent.html"

    return-object v0
.end method

.method public getConsentScreenIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getGppSid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "gpp_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public declared-synchronized getGppString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "gpp_string"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIABGDPRConsentString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    const-string v2, "gdpr_consent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    const-string v2, "IABTCF_TCString"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mAppPreferences:Landroid/content/SharedPreferences;

    const-string v2, "IABConsent_ConsentString"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIABUSPrivacyString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "ccpa_consent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPrivacyPolicyLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "https://pubnative.net/privacy-notice/"

    return-object v0
.end method

.method public getVendorListLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "https://pubnative.net/monetization-partners/"

    return-object v0
.end method

.method public grantConsent()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/UserDataManager;->processConsent(Z)V

    return-void
.end method

.method public declared-synchronized isCCPAOptOut()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    const/16 v1, 0x59

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isConsentDenied()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_consent_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_consent_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method synthetic lambda$processConsent$0$net-pubnative-lite-sdk-UserDataManager(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/UserDataManager;->TAG:Ljava/lang/String;

    const-string p2, "Consent request failed with an empty advertising ID."

    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->notifyConsentGiven(Ljava/lang/String;Z)V

    return-void
.end method

.method public removeGppData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpp_string"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpp_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public removeGppSid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpp_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public removeGppString()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpp_string"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public declared-synchronized removeIABGDPRConsentString()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdpr_consent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeIABUSPrivacyString()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ccpa_consent"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public revokeConsent()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->denyConsent()V

    return-void
.end method

.method public setGppSid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpp_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setGppString(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpp_string"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setIABGDPRConsentString(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdpr_consent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setIABUSPrivacyString(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserDataManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ccpa_consent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public shouldAskConsent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/UserDataManager;->askedForGDPRConsent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showConsentRequestScreen(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->getConsentScreenIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
