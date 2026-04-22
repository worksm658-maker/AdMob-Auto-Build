.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidTokenApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidTokenApi.kt\ncom/moloco/sdk/internal/services/bidtoken/BidTokenApiImpl\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n*L\n1#1,175:1\n566#2:176\n369#2,3:177\n567#2,2:180\n569#2:205\n372#2,3:206\n43#2:209\n16#3,4:182\n21#3,10:195\n69#4:186\n84#4,8:187\n69#4:211\n84#4,8:212\n162#5:210\n*S KotlinDebug\n*F\n+ 1 BidTokenApi.kt\ncom/moloco/sdk/internal/services/bidtoken/BidTokenApiImpl\n*L\n137#1:176\n137#1:177,3\n137#1:180,2\n137#1:205\n137#1:206,3\n137#1:209\n143#1:182,4\n143#1:195,10\n143#1:186\n143#1:187,8\n159#1:211\n159#1:212,8\n159#1:210\n*E\n"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/ktor/client/HttpClient;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/j;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/g;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/internal/services/bidtoken/j;Lcom/moloco/sdk/internal/services/bidtoken/g;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRequestInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lio/ktor/client/HttpClient;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 7
    const-string p1, "BidTokenApi"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/j;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/bidtoken/c;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/g;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/g;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/n;->a(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ILjava/lang/Object;)V

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lcom/moloco/sdk/internal/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lcom/moloco/sdk/internal/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, [B

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object p2, v0

    goto/16 :goto_c

    .line 6
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lio/ktor/client/HttpClient;

    .line 50
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 51
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 53
    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/c$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;)V

    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 58
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 59
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a()[B

    move-result-object p1

    if-nez p1, :cond_4

    .line 100
    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 107
    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v7, v5

    .line 108
    :goto_1
    :try_start_4
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, p1, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 109
    invoke-virtual {v2, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_3

    .line 119
    :cond_4
    instance-of v7, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v7, :cond_5

    .line 120
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_4
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 130
    :try_start_5
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v7, v5

    .line 131
    :goto_2
    :try_start_6
    new-instance v8, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v8, p1, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 146
    invoke-virtual {v2, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 147
    :goto_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/j;->f()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 209
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 212
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v2, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, p0

    .line 213
    :goto_4
    :try_start_7
    check-cast p2, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 214
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 267
    :try_start_8
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    .line 268
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0

    .line 273
    :try_start_9
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-object v2, v5

    .line 274
    :goto_5
    :try_start_a
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, p2, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 275
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    invoke-virtual {p1, v4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    if-eqz p2, :cond_8

    .line 276
    check-cast p2, [B

    .line 277
    invoke-static {p2}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object p1

    .line 278
    new-instance p2, Lcom/moloco/sdk/internal/v$b;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBidToken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPk()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPk(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/e;->a(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    .line 328
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_0

    .line 329
    :goto_8
    new-instance p2, Lcom/moloco/sdk/internal/v$a;

    new-instance v0, Lcom/moloco/sdk/internal/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bidtoken parsing failed. Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    .line 332
    :cond_9
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance v0, Lcom/moloco/sdk/internal/m;

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const-string v1, "bidtoken request failed"

    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_9
    return-object p2

    :catch_4
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    :goto_a
    move-object v3, p2

    .line 333
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Bid Token API Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 334
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance p2, Lcom/moloco/sdk/internal/m;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->c()I

    move-result v0

    const-string v1, "bidtoken request failed due to unknown exception"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_5
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    :goto_b
    move-object v3, p2

    .line 335
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unknown Host Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 336
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance p2, Lcom/moloco/sdk/internal/m;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->c()I

    move-result v0

    const-string v1, "bidtoken request failed due to not being able to connect to host"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_6
    move-exception v0

    move-object p2, v0

    move-object p1, p0

    :goto_c
    move-object v3, p2

    .line 337
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Request timeout exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 338
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance p2, Lcom/moloco/sdk/internal/m;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->c()I

    move-result v0

    const-string v1, "bidtoken request failed due to timeout"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()[B
    .locals 2

    .line 341
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;->newBuilder()Lcom/moloco/sdk/BidToken$BidTokenRequestV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV3$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
