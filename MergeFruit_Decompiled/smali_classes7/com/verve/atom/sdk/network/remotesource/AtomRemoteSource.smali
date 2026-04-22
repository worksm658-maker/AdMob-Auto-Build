.class public Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_API_KEY:Ljava/lang/String; = "apikey"

.field private static final KEY_CCPA:Ljava/lang/String; = "ccpa"

.field private static final KEY_DATE:Ljava/lang/String; = "date"

.field private static final KEY_OS:Ljava/lang/String; = "os"

.field private static final KEY_SSID:Ljava/lang/String; = "ssid"

.field private static final KEY_TCF:Ljava/lang/String; = "tcf"


# instance fields
.field protected currentCall:Lcom/verve/atom/sdk/network/Call;

.field protected final httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;


# direct methods
.method public constructor <init>(Lcom/verve/atom/sdk/network/http/HttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

    return-void
.end method

.method private addHeaders(Lcom/verve/atom/sdk/network/http/Headers$Builder;)V
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Lcom/verve/atom/sdk/network/http/Headers$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Headers$Builder;

    .line 2
    const-string v2, "Accept-Encoding"

    const-string v3, "gzip, deflate, br"

    invoke-virtual {p1, v2, v3}, Lcom/verve/atom/sdk/network/http/Headers$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Headers$Builder;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/verve/atom/sdk/network/http/Headers$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Headers$Builder;

    .line 4
    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Lcom/verve/atom/sdk/network/http/Headers$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Headers$Builder;

    return-void
.end method

.method private getConfigResponseFromServer(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/models/config/Configuration;
    .locals 6

    const-string v0, "AtomRemoteSource"

    const-string v1, "Empty config response when loading configuration ("

    const-string v2, "Empty response when loading configuration ("

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->cancelCurrentCall()V

    .line 3
    iget-object v3, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

    invoke-virtual {v3, p1}, Lcom/verve/atom/sdk/network/http/HttpClient;->newCall(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->currentCall:Lcom/verve/atom/sdk/network/Call;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/Call;->execute()Lcom/verve/atom/sdk/network/http/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iput-object v3, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->currentCall:Lcom/verve/atom/sdk/network/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ")"

    if-nez p1, :cond_0

    .line 8
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->responseCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/verve/atom/sdk/utils/JsonUtils;->getJsonFromBody(Lcom/verve/atom/sdk/network/http/Response;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/verve/atom/sdk/models/config/ConfigurationParser;->parse(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/Configuration;

    move-result-object v3

    if-nez v3, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->responseCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    :try_start_3
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_3

    .line 19
    :try_start_4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred when loading configuration. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private getStartUpResponseFromServer(Lcom/verve/atom/sdk/network/http/Request;)La/a;
    .locals 5

    const-string v0, "AtomRemoteSource"

    const-string v1, "Empty response for startup ("

    .line 1
    invoke-virtual {p0}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->cancelCurrentCall()V

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->httpClient:Lcom/verve/atom/sdk/network/http/HttpClient;

    invoke-virtual {v2, p1}, Lcom/verve/atom/sdk/network/http/HttpClient;->newCall(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/network/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->currentCall:Lcom/verve/atom/sdk/network/Call;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/verve/atom/sdk/network/Call;->execute()Lcom/verve/atom/sdk/network/http/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iput-object v2, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->currentCall:Lcom/verve/atom/sdk/network/Call;

    if-nez p1, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->responseCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/verve/atom/sdk/utils/JsonUtils;->getJsonFromBody(Lcom/verve/atom/sdk/network/http/Response;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, La/a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, La/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_2

    .line 18
    :try_start_3
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error sending startup data. Error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method protected buildAtomConfigurationRequest(Lcom/verve/atom/sdk/models/config/ConfigRequest;)Lcom/verve/atom/sdk/network/http/Request;
    .locals 4

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/Atom;->getTestURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/verve/atom/sdk/Atom;->getTestURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "https://configuration.atom.ai.verve.com/api/v3.7.0/atom/config/"

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/verve/atom/sdk/network/http/Request;->get(Ljava/lang/String;)Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->apiKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apikey"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->date()Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->ssid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssid"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->tcString()Ljava/util/Optional;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->tcString()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tcf"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->ccpaString()Ljava/util/Optional;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest;->ccpaString()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ccpa"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_2
    const-string p1, "os"

    const-string v2, "android"

    invoke-virtual {v1, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/Request;->buildUpon()Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/verve/atom/sdk/network/http/Request$Builder;->uri(Landroid/net/Uri;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->build()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object p1

    return-object p1
.end method

.method protected cancelCurrentCall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->currentCall:Lcom/verve/atom/sdk/network/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/verve/atom/sdk/network/Call;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->currentCall:Lcom/verve/atom/sdk/network/Call;

    :cond_0
    return-void
.end method

.method public declared-synchronized loadConfiguration(Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;)Lcom/verve/atom/sdk/models/config/Configuration;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/ConfigRequest$Builder;->build()Lcom/verve/atom/sdk/models/config/ConfigRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->buildAtomConfigurationRequest(Lcom/verve/atom/sdk/models/config/ConfigRequest;)Lcom/verve/atom/sdk/network/http/Request;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->getConfigResponseFromServer(Lcom/verve/atom/sdk/network/http/Request;)Lcom/verve/atom/sdk/models/config/Configuration;

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

.method public declared-synchronized sendStartupData(Lcom/verve/atom/sdk/models/start/StartupRequestData;)La/a;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->sendStartupDataRequest(Lcom/verve/atom/sdk/models/start/StartupRequestData;)Lcom/verve/atom/sdk/network/http/Request;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->getStartUpResponseFromServer(Lcom/verve/atom/sdk/network/http/Request;)La/a;

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

.method protected sendStartupDataRequest(Lcom/verve/atom/sdk/models/start/StartupRequestData;)Lcom/verve/atom/sdk/network/http/Request;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/StartupRequestData;->sessionStartup()Lcom/verve/atom/sdk/models/start/SessionStartupData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/verve/atom/sdk/models/start/SessionStartupData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "https://analytics.atom.ai.verve.com/start"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/network/http/Request;->post(Ljava/lang/String;[B)Lcom/verve/atom/sdk/network/http/Request;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/Request;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/StartupRequestData;->apiKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apikey"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/StartupRequestData;->sSID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ssid"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/Request;->headers()Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Headers;->buildUpon()Lcom/verve/atom/sdk/network/http/Headers$Builder;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/verve/atom/sdk/network/remotesource/AtomRemoteSource;->addHeaders(Lcom/verve/atom/sdk/network/http/Headers$Builder;)V

    .line 9
    invoke-virtual {v0}, Lcom/verve/atom/sdk/network/http/Request;->buildUpon()Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->uri(Landroid/net/Uri;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Headers$Builder;->build()Lcom/verve/atom/sdk/network/http/Headers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->headers(Lcom/verve/atom/sdk/network/http/Headers;)Lcom/verve/atom/sdk/network/http/Request$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/verve/atom/sdk/network/http/Request$Builder;->build()Lcom/verve/atom/sdk/network/http/Request;

    move-result-object p1

    return-object p1
.end method
