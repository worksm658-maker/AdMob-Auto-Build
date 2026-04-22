.class public Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# instance fields
.field private final apiParams:Lcom/smaato/sdk/core/api/ApiParams;

.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

.field private final isHttpsOnly:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

.field private final somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

.field private final somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

.field private final somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/gpp/SomaGppData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/datacollector/DataCollector;ZLcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/api/ApiParams;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 59
    iput-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 60
    iput-object p3, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 61
    iput-object p4, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 62
    iput-object p5, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 63
    iput-object p6, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 64
    iput-boolean p7, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->isHttpsOnly:Z

    .line 65
    iput-object p8, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 66
    iput-object p9, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    return-void
.end method

.method private fillDeviceInfoData(Landroid/net/Uri$Builder;Lcom/smaato/sdk/core/network/Headers$Builder;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getCarrierCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getCarrierCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carriercode"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dnt"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getBundle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->apiParams:Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/api/ApiParams;->getClient()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk/android/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-SMT-Client"

    invoke-virtual {p2, v2, v1}, Lcom/smaato/sdk/core/network/Headers$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/network/Headers$Builder;

    .line 212
    iget-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p2}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object p2

    .line 213
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    .line 214
    sget-object v1, Lcom/smaato/sdk/core/gdpr/PiiParam;->DEVICE_MODEL:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 215
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    move-result p2

    if-nez p2, :cond_3

    .line 216
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getDeviceModelName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 217
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getDeviceModelName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "devicemodel"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    :cond_3
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->getGoogleAdId(Lcom/smaato/sdk/core/datacollector/SystemInfo;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 224
    const-string v0, "ifa"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    return-void
.end method

.method private fillGdprData(Landroid/net/Uri$Builder;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/smaato/sdk/core/gdpr/PiiParam;->LOAD_ADS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isGdprEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "gdpr"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->getConsentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->getConsentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdpr_consent"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 147
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us_privacy"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    return-void

    .line 137
    :cond_4
    new-instance p1, Lcom/smaato/sdk/core/network/SomaException;

    sget-object v0, Lcom/smaato/sdk/core/network/SomaException$Type;->NO_CONTENT:Lcom/smaato/sdk/core/network/SomaException$Type;

    const-string v1, "GDPR permissions do not allow ad loading!"

    invoke-direct {p1, v0, v1}, Lcom/smaato/sdk/core/network/SomaException;-><init>(Lcom/smaato/sdk/core/network/SomaException$Type;Ljava/lang/String;)V

    throw p1
.end method

.method private fillGppData(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gpp"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGppData:Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gpp/SomaGppData;->getGppSid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gpp_sid"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void
.end method

.method private fillLgpdData(Landroid/net/Uri$Builder;)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "lgpd"

    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    invoke-virtual {v0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdConsentEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lgpd_consent"

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    .line 119
    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private fillSdkStaticData(Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 4

    .line 93
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "adspace"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pub"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/hooks/Hook1061;->onGetPublisherId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    :goto_0
    const-string p1, "extensions"

    const-string v0, "omid"

    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    iget-boolean p1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->isHttpsOnly:Z

    if-nez p1, :cond_1

    .line 104
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 105
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\"`httpsOnly` value overridden to TRUE, due to Network Security Configuration settings.\""

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 108
    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    const-string v0, "secure"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    const-string p1, "deeplinking"

    const-string v0, "true"

    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private fillUserInfoData(Landroid/net/Uri$Builder;)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getCoppa()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "coppa"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getKeywords()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getKeywords()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kws"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qs"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object v2

    .line 163
    sget-object v3, Lcom/smaato/sdk/core/gdpr/PiiParam;->GENDER:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    move-result v3

    if-nez v3, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getGender()Lcom/smaato/sdk/core/Gender;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 166
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getGender()Lcom/smaato/sdk/core/Gender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/core/Gender;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gender"

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    :cond_3
    sget-object v3, Lcom/smaato/sdk/core/gdpr/PiiParam;->AGE:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 169
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    move-result v3

    if-nez v3, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getAge()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 171
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getAge()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "age"

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    :cond_4
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getRegion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 174
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getRegion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    :cond_5
    sget-object v3, Lcom/smaato/sdk/core/gdpr/PiiParam;->ZIP:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    move-result v1

    if-nez v1, :cond_6

    .line 178
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 179
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/UserInfo;->getZip()Ljava/lang/String;

    move-result-object v1

    const-string v3, "zip"

    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 182
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getLanguage(Lcom/smaato/sdk/core/ad/UserInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lang"

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 185
    invoke-virtual {v2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 186
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLongitude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getGeoType()Lcom/smaato/sdk/core/ad/GeoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "geotype"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    :cond_8
    invoke-virtual {v1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    if-eq v1, v0, :cond_9

    .line 192
    invoke-virtual {v0}, Lcom/smaato/sdk/core/AdContentRating;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "madcr"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    return-void
.end method

.method private getGoogleAdId(Lcom/smaato/sdk/core/datacollector/SystemInfo;)Ljava/lang/String;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/smaato/sdk/core/gdpr/PiiParam;->GOOGLE_AD_ID:Lcom/smaato/sdk/core/gdpr/PiiParam;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 238
    :cond_0
    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/SdkConfiguration;->isCoppaEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 245
    :cond_2
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isAgeRestrictedUser()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 249
    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Headers;->buildUpon()Lcom/smaato/sdk/core/network/Headers$Builder;

    move-result-object v2

    .line 76
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillSdkStaticData(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 77
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillGdprData(Landroid/net/Uri$Builder;)V

    .line 78
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillLgpdData(Landroid/net/Uri$Builder;)V

    .line 79
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillGppData(Landroid/net/Uri$Builder;)V

    .line 80
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillUserInfoData(Landroid/net/Uri$Builder;)V

    .line 81
    invoke-direct {p0, v1, v2}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->fillDeviceInfoData(Landroid/net/Uri$Builder;Lcom/smaato/sdk/core/network/Headers$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 83
    iget-object v4, p0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v5, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "ApiCallInterceptor failed: "

    invoke-interface {v4, v5, v6, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Headers$Builder;->build()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    return-object p1
.end method
