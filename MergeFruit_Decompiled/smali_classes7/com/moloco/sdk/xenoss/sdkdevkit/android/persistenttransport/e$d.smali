.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Lio/ktor/client/HttpClient;Ljava/lang/String;[BLio/ktor/http/ContentType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestClient.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/HttpRequestClientKt$sendPostRequest$2\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,72:1\n566#2:73\n369#2,3:74\n567#2,2:77\n569#2:102\n372#2,3:103\n43#2:106\n16#3,4:79\n21#3,10:92\n69#4:83\n84#4,8:84\n*S KotlinDebug\n*F\n+ 1 HttpRequestClient.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/HttpRequestClientKt$sendPostRequest$2\n*L\n53#1:73\n53#1:74,3\n53#1:77,2\n53#1:102\n53#1:103,3\n53#1:106\n59#1:79,4\n59#1:92,10\n59#1:83\n59#1:84,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.HttpRequestClientKt$sendPostRequest$2"
    f = "HttpRequestClient.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/ktor/client/HttpClient;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lio/ktor/http/ContentType;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLio/ktor/http/ContentType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lio/ktor/http/ContentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lio/ktor/http/ContentType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 1

    .line 2
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lio/ktor/http/ContentType;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLio/ktor/http/ContentType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lio/ktor/http/ContentType;

    .line 23
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 24
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 26
    invoke-static {v6, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 27
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 28
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    :cond_2
    const/4 v1, 0x0

    const-class v3, [B

    if-nez v4, :cond_3

    .line 54
    sget-object v4, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v6, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 61
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v4, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 63
    invoke-virtual {v6, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 73
    :cond_3
    instance-of v7, v4, Lio/ktor/http/content/OutgoingContent;

    if-eqz v7, :cond_4

    .line 74
    invoke-virtual {v6, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v6, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 84
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v4, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 100
    invoke-virtual {v6, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 101
    :goto_0
    invoke-static {v6, v5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    const-wide/16 v3, 0x1388

    .line 102
    invoke-static {v6, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 144
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 147
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, v6, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a:I

    invoke-virtual {v1, p0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 148
    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 149
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    .line 151
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "HttpClient"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/http/HttpStatusCode;->compareTo(Lio/ktor/http/HttpStatusCode;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/HttpStatusCode;->compareTo(Lio/ktor/http/HttpStatusCode;)I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
