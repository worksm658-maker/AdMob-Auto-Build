.class public final Lio/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "isRedirect",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "",
        "Lio/ktor/http/HttpMethod;",
        "ALLOWED_FOR_REDIRECT",
        "Ljava/util/Set;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "HttpResponseRedirectEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpResponseRedirectEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        "HttpRedirect",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALLOWED_FOR_REDIRECT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$H2CbygBZH_B3PpUTCuclk0xKcpA(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lio/ktor/http/HttpMethod;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    .line 19
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    .line 26
    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 52
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->INSTANCE:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/ktor/client/plugins/HttpRedirectKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/ktor/client/plugins/HttpRedirectKt$$ExternalSyntheticLambda0;-><init>()V

    .line 50
    const-string v2, "HttpRedirect"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method private static final HttpRedirect$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirectConfig;->getCheckHttpMethod()Z

    move-result v0

    .line 56
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpRedirectConfig;

    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpRedirectConfig;->getAllowHttpsDowngrade()Z

    move-result v1

    .line 102
    sget-object v2, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    check-cast v2, Lio/ktor/client/plugins/api/ClientHook;

    new-instance v3, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    invoke-direct {v0, p5}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    iget-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lio/ktor/http/URLProtocol;

    iget-object p4, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/HttpClient;

    iget-object v5, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v6, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/plugins/api/Send$Sender;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p4

    move p4, p0

    move-object p0, v6

    move-object v6, p3

    move-object p3, p2

    move-object p2, v5

    move-object v5, v9

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p5

    invoke-virtual {p5}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p5

    invoke-static {p5}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result p5

    if-nez p5, :cond_3

    return-object p2

    .line 66
    :cond_3
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v4

    .line 69
    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/UrlKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p4

    move p4, p3

    move-object p3, v9

    .line 72
    :goto_1
    invoke-virtual {p5}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object v5

    sget-object v6, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 74
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v5

    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    sget-object v6, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received redirect response to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for request "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 77
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 78
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v7, v8}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 79
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/http/ParametersBuilder;->clear()V

    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v8

    invoke-static {v8, v5}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    :cond_4
    if-nez p4, :cond_5

    .line 86
    invoke-static {v4}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Can not redirect "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " because of security downgrade"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 88
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 91
    :cond_5
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 92
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v5

    sget-object v8, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Removing Authorization header from redirect for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 77
    :cond_6
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    iput-boolean p4, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    iput v3, v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    invoke-virtual {p0, v5, v0}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v4

    move-object v4, p5

    move-object p5, v5

    move-object v5, v2

    move-object v2, p1

    .line 58
    :goto_2
    iput-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_8
    move-object p1, v2

    move-object p5, v4

    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_1
.end method

.method public static final synthetic access$HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    return-object v0
.end method

.method public static final getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getHttpRedirect$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHttpResponseRedirectEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method private static final isRedirect(Lio/ktor/http/HttpStatusCode;)Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    .line 113
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 114
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 115
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 116
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 117
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
