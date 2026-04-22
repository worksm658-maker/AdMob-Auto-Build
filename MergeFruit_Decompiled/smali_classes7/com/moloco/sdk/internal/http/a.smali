.class public final Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)Lio/ktor/client/HttpClient;
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda2;-><init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)V

    invoke-static {v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$HttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/ktor/client/plugins/UserAgentKt;->getUserAgent()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getHttpRequestRetry()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    invoke-static {p2, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)V

    invoke-static {p2, v0}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$defaultRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/a$$ExternalSyntheticLambda3;-><init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)V

    invoke-static {p2, v0}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppBundle/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; AppVersion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/j;->c()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 53
    const-string v0, "; AppKey/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 55
    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string v0, "X-Moloco-App-Info"

    invoke-virtual {p2, v0, p0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "make/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/x;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "; model/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/x;->v()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 68
    const-string v0, "; hwv/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/x;->r()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 72
    const-string v0, "; osv/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/x;->x()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 77
    const-string p1, "; OS/Android;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string p1, "X-Moloco-Device-Info"

    invoke-virtual {p2, p1, p0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p0, "X-Moloco-SDK-Info"

    const-string p1, "SdkVersion/4.3.1"

    invoke-virtual {p2, p0, p1}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lio/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
