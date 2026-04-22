.class public Lcom/smaato/sdk/core/injections/CoreModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# static fields
.field public static final NAME_DEFAULT_HTTP_HANDLER:Ljava/lang/String; = "default"

.field public static final NAME_HTTP_HANDLER_WITH_STATUS_TO_EXCEPTION:Ljava/lang/String; = "status_to_exception"

.field public static final NAME_SOMA_HTTP_HANDLER:Ljava/lang/String; = "soma"

.field public static final OMID_JS_DI_NAME:Ljava/lang/String; = "OMID_JS"


# direct methods
.method public static synthetic $r8$lambda$MIlTFCD9IPjckDflj26l7UzH5ig(Lcom/smaato/sdk/core/injections/CoreModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->createConnectionStatusWatcher(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createConnectionStatusWatcher(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
    .locals 2

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 357
    new-instance v0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/network/BaseConnectionStatusWatcher;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 351
    const-string v0, "default"

    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/HttpClient;

    return-object p0
.end method

.method public static getHttpClientWithStatusToException(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 347
    const-string v0, "status_to_exception"

    const-class v1, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/HttpClient;

    return-object p0
.end method

.method private getPublisherConfigDownloadUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1

    .line 363
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 364
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getConfigurationUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPublisherConfigLogUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 1

    .line 371
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 372
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigUrls;->getConfigLogUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
    .locals 4

    .line 111
    new-instance v0, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 112
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object v2

    .line 114
    const-class v3, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/os/Handler;Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/csm/CsmAdResponseParser;
    .locals 1

    .line 119
    new-instance v0, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/ActivityQueries;
    .locals 2

    .line 166
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ApiParams;
    .locals 3

    .line 169
    new-instance v0, Lcom/smaato/sdk/core/api/ApiParams;

    .line 170
    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 171
    const-class v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/api/ApiParams;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .locals 6

    .line 175
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 176
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 177
    const-string v2, "default"

    const-class v3, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/network/HttpClient;

    .line 178
    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 179
    const-class v4, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 180
    const-class v5, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;-><init>(Landroid/app/Application;Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Lcom/smaato/sdk/core/linkhandler/ActivityQueries;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gpp/SomaGppData;
    .locals 3

    .line 183
    new-instance v0, Lcom/smaato/sdk/core/gpp/SomaGppData;

    const-string v1, "default_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/gpp/SomaGppData;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;
    .locals 10

    .line 186
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    .line 187
    const-class v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 188
    const-class v2, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 189
    const-class v3, Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/gpp/SomaGppData;

    .line 190
    const-class v4, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 191
    const-class v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 192
    const-class v6, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v6}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 193
    const-string v7, "https_only"

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {p0, v7, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 194
    const-class v8, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smaato/sdk/core/log/Logger;

    .line 195
    const-class v9, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p0, v9}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;-><init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/gpp/SomaGppData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/datacollector/DataCollector;ZLcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/api/ApiParams;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;
    .locals 2

    .line 199
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    const-class v1, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;-><init>(Lcom/smaato/sdk/core/kpi/KpiDBHelper;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;
    .locals 0

    .line 203
    new-instance p0, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$17(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;
    .locals 2

    .line 206
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$18(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;
    .locals 3

    .line 209
    new-instance v0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    .line 210
    const-string v1, "name_is_logging_enabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 211
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;-><init>(Ljava/lang/Boolean;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;
    .locals 2

    .line 215
    new-instance v0, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;
    .locals 3

    .line 123
    new-instance v0, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    const-string v1, "default_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$20(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;
    .locals 1

    .line 220
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$21(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/SharedPreferences;
    .locals 2

    .line 225
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "com.smaato.sdk.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$22(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoProvider;
    .locals 6

    .line 229
    new-instance v0, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 230
    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 231
    const-class v2, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 232
    const-class v3, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 233
    const-class v4, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/SdkConfiguration;

    .line 234
    const-class v5, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/datacollector/SystemInfo;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$23(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/HeaderValueUtils;
    .locals 2

    .line 239
    new-instance v0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/HeaderValueUtils;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$24(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/NetworkStateMonitor;
    .locals 3

    .line 243
    new-instance v0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 244
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 245
    const-class v2, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;-><init>(Landroid/net/ConnectivityManager;Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$25(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 253
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 252
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$26(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;
    .locals 1

    .line 257
    const-string p0, "Smaato"

    const-string v0, "22.7.2"

    invoke-static {p0, v0}, Lcom/iab/omid/library/smaato/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/Partner;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$27(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .locals 1

    .line 262
    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    const-string v0, "omid"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$28(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
    .locals 0

    .line 266
    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$29(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 2

    .line 272
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 273
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    .line 271
    const-string v1, "omsdk-v1.js"

    invoke-static {v0, p0, v1}, Lcom/smaato/sdk/core/util/AssetUtils;->getFileFromAssets(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
    .locals 3

    .line 127
    new-instance v0, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    .line 128
    const-string v1, "location_aware_lgpd"

    const-class v2, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;-><init>(Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$30(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;
    .locals 2

    .line 278
    new-instance v0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 279
    const-class v1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;-><init>(Lcom/smaato/sdk/core/util/CurrentTimeProvider;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$31(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;
    .locals 3

    .line 284
    new-instance v0, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    const-string v1, "default_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$32(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoMapper;
    .locals 0

    .line 289
    new-instance p0, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/core/ad/RequestInfoMapper;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$33(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;
    .locals 2

    .line 293
    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$35(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
    .locals 6

    .line 308
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 309
    const-string v1, "smaato_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 310
    const-class v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 312
    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 313
    const-class v3, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    const-string v3, "1"

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$37(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;
    .locals 3

    .line 332
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    .line 333
    const-class v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 334
    const-class v2, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;-><init>(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$38(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/CurrentTimeProvider;
    .locals 0

    .line 338
    new-instance p0, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/CurrentTimeProvider;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$39(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/UrlCreator;
    .locals 0

    .line 340
    new-instance p0, Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/UrlCreator;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .locals 4

    .line 132
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 133
    const-class v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 134
    const-string v2, "location_aware_gdpr"

    const-class v3, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-virtual {p0, v2, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/locationaware/LocationAware;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;-><init>(Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;Lcom/smaato/sdk/core/locationaware/LocationAware;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;
    .locals 3

    .line 138
    new-instance v0, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 139
    const-string v1, "default"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p0, v1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 140
    const-class v2, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;-><init>(Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method static synthetic lambda$moduleDiRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 143
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 144
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 148
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 149
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 150
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;
    .locals 2

    .line 154
    invoke-static {}, Lcom/smaato/sdk/core/network/HttpClient;->builder()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 155
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 156
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 157
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 158
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object v0

    .line 159
    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/network/Interceptor;

    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->addInterceptor(Lcom/smaato/sdk/core/network/Interceptor;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$moduleDiRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/linkhandler/IntentLauncher;
    .locals 2

    .line 163
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$moduleDiRegistry$34$com-smaato-sdk-core-injections-CoreModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/errorreport/ErrorReporter;
    .locals 3

    .line 299
    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 300
    invoke-static {p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 301
    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getDefaultHttpClient(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object v2

    .line 302
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getPublisherConfigLogUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method synthetic lambda$moduleDiRegistry$36$com-smaato-sdk-core-injections-CoreModuleInterface(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
    .locals 10

    .line 318
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 319
    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const-string v2, "com.smaato.sdk.config.publisher"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 320
    const-class v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 322
    const-class v3, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 323
    const-class v3, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 324
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->getPublisherConfigDownloadUrl(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object v6

    .line 325
    const-class v3, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    .line 326
    const-string v3, "configErrorReporter"

    const-class v8, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-virtual {p1, v3, v8}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 327
    const-class v3, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/smaato/sdk/core/log/Logger;

    const-string v3, "publisher_config"

    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method synthetic lambda$moduleDiRegistry$40$com-smaato-sdk-core-injections-CoreModuleInterface(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 110
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda0;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 117
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/csm/CsmAdResponseParser;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 121
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda14;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 125
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda26;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 130
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda28;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 137
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda29;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 142
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda30;-><init>()V

    const-string v1, "default"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 147
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda31;-><init>()V

    const-string v1, "status_to_exception"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 153
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda32;-><init>()V

    const-string v1, "soma"

    const-class v2, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 162
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda34;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 165
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda11;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 168
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda22;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/api/ApiParams;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 174
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda33;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 182
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda36;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/gpp/SomaGppData;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 185
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda37;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/ApiCallInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 198
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda38;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/SomaKpiDataInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 202
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda39;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/HttpStatusToExceptionInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 205
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda40;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 208
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda41;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 213
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 217
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "default_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 222
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "smaato_SharedPreferences"

    const-class v2, Landroid/content/SharedPreferences;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 227
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda5;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 237
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda6;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 241
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda7;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 249
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda8;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 251
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda9;-><init>()V

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 255
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda10;-><init>()V

    const-class v1, Lcom/iab/omid/library/smaato/adsession/Partner;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 260
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda12;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 264
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda13;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 268
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "OMID_JS"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 277
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda16;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 283
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda17;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/ccpa/CcpaDataStorage;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 288
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda18;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/ad/RequestInfoMapper;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 291
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda19;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 296
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda20;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V

    const-string v1, "configErrorReporter"

    const-class v2, Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 306
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda21;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 317
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda23;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V

    const-class v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 331
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda24;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 338
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda25;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/util/CurrentTimeProvider;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 340
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda27;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 341
    invoke-static {}, Lcom/smaato/sdk/core/browser/DiBrowserLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 342
    invoke-static {}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method public moduleDiName()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "CoreLightInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 109
    new-instance v0, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/injections/CoreModuleInterface$$ExternalSyntheticLambda35;-><init>(Lcom/smaato/sdk/core/injections/CoreModuleInterface;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "22.7.2"

    return-object v0
.end method
