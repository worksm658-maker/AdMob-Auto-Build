.class public final Lcom/moloco/sdk/acm/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/http/e;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostMetricsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMetricsRequest.kt\ncom/moloco/sdk/acm/http/PostMetricsRequestImpl\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,111:1\n566#2:112\n369#2,3:113\n567#2,2:116\n569#2:141\n372#2,3:142\n43#2:145\n16#3,4:118\n21#3,10:131\n69#4:122\n84#4,8:123\n*S KotlinDebug\n*F\n+ 1 PostMetricsRequest.kt\ncom/moloco/sdk/acm/http/PostMetricsRequestImpl\n*L\n74#1:112\n74#1:113,3\n74#1:116,2\n74#1:141\n74#1:142,3\n74#1:145\n78#1:118,4\n78#1:131,10\n78#1:122\n78#1:123,8\n*E\n"
.end annotation


# instance fields
.field public final a:Lio/ktor/client/HttpClient;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->a:Lio/ktor/client/HttpClient;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/String;

    .line 5
    const-string p1, "PostMetricsRequest"

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/http/f;JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/acm/http/f;->a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/acm/http/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "PostMetricsRequest Error: "

    const-string v2, "Post Metrics Request Success: "

    const-string v3, "Post Metrics Request Error: "

    instance-of v4, v0, Lcom/moloco/sdk/acm/http/f$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/acm/http/f$b;

    iget v5, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/acm/http/f$b;

    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/acm/http/f$b;-><init>(Lcom/moloco/sdk/acm/http/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/moloco/sdk/acm/http/f$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget v6, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v5, v4, Lcom/moloco/sdk/acm/http/f$b;->b:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/HttpStatusCode;

    iget-object v4, v4, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/http/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v6, v4, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/acm/http/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 8
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/acm/http/f;->a:Lio/ktor/client/HttpClient;

    iget-object v6, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/String;

    .line 53
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 54
    sget-object v11, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v11}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 56
    invoke-static {v10, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 57
    new-instance v6, Lcom/moloco/sdk/acm/http/f$$ExternalSyntheticLambda0;

    move-wide v11, p1

    invoke-direct {v6, v11, v12}, Lcom/moloco/sdk/acm/http/f$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v10, v6}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 58
    sget-object v6, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v6}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object v6

    invoke-static {v10, v6}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    move-object/from16 v6, p4

    .line 59
    invoke-static {v10, v6}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    move-object/from16 v6, p3

    .line 60
    invoke-virtual {p0, v6}, Lcom/moloco/sdk/acm/http/f;->a(Lcom/moloco/sdk/acm/http/d;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-class v11, [B

    if-nez v6, :cond_4

    .line 102
    :try_start_3
    sget-object v6, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v10, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 104
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    :try_start_4
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v11, v9

    .line 110
    :goto_1
    :try_start_5
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v12, v6, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 111
    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_3

    .line 121
    :cond_4
    instance-of v12, v6, Lio/ktor/http/content/OutgoingContent;

    if-eqz v12, :cond_5

    .line 122
    invoke-virtual {v10, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v10, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v10, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 127
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 132
    :try_start_6
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v11, v9

    .line 133
    :goto_2
    :try_start_7
    new-instance v12, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v12, v6, v11}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 148
    invoke-virtual {v10, v12}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 153
    :goto_3
    sget-object v6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v6

    invoke-virtual {v10, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 156
    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v6, v10, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object p0, v4, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    iput v8, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    invoke-virtual {v6, v4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, p0

    .line 157
    :goto_4
    :try_start_8
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 164
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v10

    .line 165
    iput-object v6, v4, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    iput-object v10, v4, Lcom/moloco/sdk/acm/http/f$b;->b:Ljava/lang/Object;

    iput v7, v4, Lcom/moloco/sdk/acm/http/f$b;->e:I

    invoke-static {v0, v9, v4, v8, v9}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne v0, v5, :cond_7

    :goto_5
    return-object v5

    :cond_7
    move-object v4, v6

    move-object v5, v10

    .line 166
    :goto_6
    :try_start_9
    check-cast v0, Ljava/lang/String;

    .line 182
    sget-object v6, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 183
    sget-object v7, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v8, v4, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    .line 186
    :cond_8
    sget-object v6, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v7, v4, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 187
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v6, p0

    :goto_7
    move-object v4, v6

    :goto_8
    move-object v10, v0

    .line 190
    sget-object v7, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v8, v4, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "Post Metrics Request Exception"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 191
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public a(Lcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/acm/http/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/acm/http/f$a;

    iget v1, v0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/f$a;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/f$a;-><init>(Lcom/moloco/sdk/acm/http/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/moloco/sdk/acm/http/f$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, v6, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iput v2, v6, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const-wide/16 v2, 0x1388

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/f;->a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/acm/http/d;)[B
    .locals 2

    .line 193
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->addAllCounts(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->addAllDurations(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 197
    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
