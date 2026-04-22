.class Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;

.field private final userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Landroid/telephony/TelephonyManager;Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "Parameter logger cannot be null for SystemInfoProvider::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 52
    const-string p1, "Parameter context cannot be null for SystemInfoProvider::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    .line 54
    const-string p1, "Parameter networkStateMonitor cannot be null for SystemInfoProvider::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 56
    const-string p1, "Parameter telephonyManager cannot be null for SystemInfoProvider::new"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 58
    const-string p1, "Parameter userAgentProvider cannot be null for SystemInfoProvider::new"

    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    return-void
.end method

.method private getAdIdIfManufacturerIsAmazon()Ljava/lang/String;
    .locals 3

    .line 144
    invoke-static {}, Lcom/smaato/sdk/core/datacollector/BuildManufacturerProvider;->getBuildManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 146
    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGoogleAdvertisingClientInfo()Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;
    .locals 3

    .line 116
    new-instance v0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v2, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;)V

    return-object v0
.end method

.method private getGoogleAdvertisingIdOrAndroidId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 103
    :try_start_0
    const-string v0, "Amazon"

    invoke-static {}, Lcom/smaato/sdk/core/datacollector/BuildManufacturerProvider;->getBuildManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getAdIdIfManufacturerIsAmazon()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 139
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isAdMobAvailable()Z
    .locals 1

    .line 120
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/smaato/sdk/core/util/reflection/Reflections;->isClassInClasspath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getSystemInfoSnapshot()Lcom/smaato/sdk/core/datacollector/SystemInfo;
    .locals 11

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->isAdMobAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getGoogleAdvertisingClientInfo()Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->googleAdvertisingClientInfo:Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;

    .line 73
    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    new-instance v4, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v4}, Lcom/smaato/sdk/core/util/Objects;->transformOrNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    .line 80
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 82
    const-string v0, "deviceModel"

    :cond_1
    move-object v6, v0

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;

    move-result-object v7

    .line 86
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    .line 88
    new-instance v1, Lcom/smaato/sdk/core/datacollector/SystemInfo;

    .line 91
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getGoogleAdvertisingIdOrAndroidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->userAgentProvider:Lcom/smaato/sdk/core/datacollector/UserAgentProvider;

    .line 95
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->get()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/smaato/sdk/core/datacollector/SystemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/smaato/sdk/core/network/NetworkConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
