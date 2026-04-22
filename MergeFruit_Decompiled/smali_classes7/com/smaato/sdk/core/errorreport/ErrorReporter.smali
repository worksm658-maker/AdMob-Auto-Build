.class public final Lcom/smaato/sdk/core/errorreport/ErrorReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final reportingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/network/HttpClient;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 42
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/HttpClient;

    .line 43
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient;->buildUpon()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3a98

    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 47
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->reportingUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method private send(Ljava/util/Map;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->reportingUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;-><init>(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Call;->enqueue(Lcom/smaato/sdk/core/network/Callback;)V

    return-void
.end method


# virtual methods
.method public report(Lcom/smaato/sdk/core/errorreport/Report;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/smaato/sdk/core/errorreport/Report;->canBeSent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/smaato/sdk/core/errorreport/Report;->toQuery()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
