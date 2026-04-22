.class public final Lcom/moloco/sdk/acm/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/c$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/c$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/http/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lio/ktor/client/HttpClient;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/http/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/c$$ExternalSyntheticLambda0;-><init>()V

    .line 1
    invoke-static {v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$HttpClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/ktor/client/plugins/UserAgentKt;->getUserAgent()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/http/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public static final c()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/acm/http/c;->b()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method
