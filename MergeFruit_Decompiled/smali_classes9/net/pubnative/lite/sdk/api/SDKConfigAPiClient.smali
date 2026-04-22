.class public Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;,
        Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;
    }
.end annotation


# instance fields
.field private final ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

.field private configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

.field private mAppToken:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field final production_url:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetATOM_DEFAULT_VALUE(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://sdkc.vervegroupinc.net/config"

    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->production_url:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mContext:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 11
    sget-object p1, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    return-void
.end method

.method private buildUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    sget-object v1, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fetchAtomConfigValue(Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;->configs:Lnet/pubnative/lite/sdk/models/SdkConfig;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/SdkConfig;->isAtomEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchConfig(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->buildUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;

    invoke-direct {v6, p0, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$1;-><init>(Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public getConfigType()Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    return-object v0
.end method

.method public processStream(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->processStream(Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public processStream(Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;->configs:Lnet/pubnative/lite/sdk/models/SdkConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnet/pubnative/lite/sdk/models/SdkConfig;->app_level:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;->status:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->fetchAtomConfigValue(Lnet/pubnative/lite/sdk/models/RemoteConfigResponse;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->ATOM_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$AtomConfigListener;->onAtomValueFetched(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->mAppToken:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "https://sdkc.vervegroupinc.net/config"

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 3
    sget-object p1, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;->PRODUCTION:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->url:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient;->configType:Lnet/pubnative/lite/sdk/api/SDKConfigAPiClient$ConfigType;

    return-void
.end method
