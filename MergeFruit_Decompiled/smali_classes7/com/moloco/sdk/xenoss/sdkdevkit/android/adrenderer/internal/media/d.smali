.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/n;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyMediaDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyMediaDownloader.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/LegacyMediaDownloader\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,103:1\n550#2:104\n359#2:105\n551#2,3:106\n205#2,2:109\n43#2:111\n*S KotlinDebug\n*F\n+ 1 LegacyMediaDownloader.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/LegacyMediaDownloader\n*L\n81#1:104\n81#1:105\n81#1:106,3\n81#1:109,2\n81#1:111\n*E\n"
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/u;

.field public final b:Lcom/moloco/sdk/internal/error/b;

.field public final c:Lio/ktor/client/HttpClient;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/error/b;Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "connectivityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReportingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a:Lcom/moloco/sdk/internal/services/u;

    .line 2
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->b:Lcom/moloco/sdk/internal/error/b;

    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c:Lio/ktor/client/HttpClient;

    .line 4
    const-string p1, "LegacyMediaDownloader"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lio/ktor/client/plugins/HttpRetryDelayContext;I)J
    .locals 0

    .line 1
    const-string p1, "$this$delayMillis"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x64

    return-wide p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Lcom/moloco/sdk/internal/services/u;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a:Lcom/moloco/sdk/internal/services/u;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Z)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Lio/ktor/client/plugins/HttpRequestRetryConfig;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$retry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 62
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setMaxRetries(I)V

    .line 63
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v4, v2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p1, v0, v4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException(IZ)V

    .line 65
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    .line 66
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest(Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$modifyRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->d:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Retry attempt #"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->getRetryCount()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Lcom/moloco/sdk/internal/error/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->b:Lcom/moloco/sdk/internal/error/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->c:Lio/ktor/client/HttpClient;

    .line 30
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 31
    invoke-static {v1, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$$ExternalSyntheticLambda2;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)V

    invoke-static {v1, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->retry(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 59
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 61
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    const-string p1, "HTTP_REQUEST_COMPLETE_TIMEOUT"

    return-object p1

    .line 74
    :cond_0
    const-string p1, "HTTP_REQUEST_NOT_COMPLETE_TIMEOUT"

    return-object p1
.end method
