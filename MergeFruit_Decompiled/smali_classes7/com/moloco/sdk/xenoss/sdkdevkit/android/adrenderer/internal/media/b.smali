.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkedMediaDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkedMediaDownloader.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/ChunkedMediaDownloaderImpl\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,298:1\n550#2:299\n359#2:300\n551#2,3:301\n205#2,2:304\n43#2:306\n*S KotlinDebug\n*F\n+ 1 ChunkedMediaDownloader.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/ChunkedMediaDownloaderImpl\n*L\n191#1:299\n191#1:300\n191#1:301,3\n191#1:304,2\n191#1:306\n*E\n"
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

.field public final b:Lcom/moloco/sdk/internal/services/u;

.field public final c:Lcom/moloco/sdk/internal/error/b;

.field public final d:Lio/ktor/client/HttpClient;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/error/b;Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "mediaConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReportingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->b:Lcom/moloco/sdk/internal/services/u;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->c:Lcom/moloco/sdk/internal/error/b;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d:Lio/ktor/client/HttpClient;

    .line 7
    const-string p1, "ChunkedMediaDownloader"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

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

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/internal/services/u;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->b:Lcom/moloco/sdk/internal/services/u;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Ljava/lang/String;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;ILjava/lang/String;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$headers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->e()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr p0, v1

    int-to-long v1, p3

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 275
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Adding "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getRange()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, " header: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 276
    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1, p0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 282
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getIfRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 283
    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getIfRange()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0, p4}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 285
    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0, p4}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Lio/ktor/client/plugins/HttpRequestRetryConfig;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$retry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 255
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->setMaxRetries(I)V

    .line 256
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v4, v2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->delayMillis$default(Lio/ktor/client/plugins/HttpRequestRetryConfig;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 257
    invoke-virtual {p1, v0, v4}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnException(IZ)V

    .line 258
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->retryOnServerErrors(I)V

    .line 259
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->modifyRequest(Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$modifyRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 267
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    .line 268
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

    .line 269
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lio/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Ljava/io/File;Lio/ktor/client/statement/HttpResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/internal/error/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->c:Lcom/moloco/sdk/internal/error/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->b(Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->h(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->g(Ljava/io/File;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->h(Ljava/io/File;)V

    if-eqz p2, :cond_0

    .line 27
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;-><init>(Ljava/io/File;)V

    invoke-interface {p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;)V

    .line 28
    :cond_0
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public final a(Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;
    .locals 12

    .line 12
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/16 v1, 0x190

    const-string v2, ", status: "

    const-string v3, "Failed to fetch media from url: "

    const/16 v4, 0x1f4

    if-gt v1, v0, :cond_1

    if-ge v0, v4, :cond_1

    .line 14
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 15
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$e;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;)V

    invoke-interface {p3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;)V

    .line 16
    :cond_0
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$e;

    return-object p1

    :cond_1
    if-gt v4, v0, :cond_3

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    .line 19
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 20
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$h;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;)V

    invoke-interface {p3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;)V

    .line 21
    :cond_2
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$h;

    return-object p1

    .line 24
    :cond_3
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public final a(Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 296
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v7, "Range header not supported, downloading full file"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 298
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 299
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v7, "Deleting existing file and fully re-downloading it"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 300
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 303
    :cond_4
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    invoke-static {p2, v0}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 304
    :goto_1
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel$default(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$a;->f:I

    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v2

    .line 305
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 306
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Downloaded full response: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " and saved to disk: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " bytes, file size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 307
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d:Lio/ktor/client/HttpClient;

    .line 138
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 139
    invoke-static {v1, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda2;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)V

    invoke-static {v1, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->retry(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 156
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;

    move-object v5, p0

    move-wide v3, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$$ExternalSyntheticLambda3;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 252
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 254
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p6}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/File;Lio/ktor/client/statement/HttpResponse;)V
    .locals 9

    .line 289
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 291
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 292
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void

    .line 294
    :cond_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " in header"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->g(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 288
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->f:I

    invoke-static {p2, v0}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    .line 7
    :goto_1
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    .line 9
    :cond_5
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p3

    if-nez p3, :cond_7

    .line 10
    iget-object p3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    invoke-virtual {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->e()I

    move-result p3

    int-to-long v4, p3

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$c;->f:I

    invoke-static {p1, v4, v5, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    .line 11
    :cond_6
    :goto_3
    check-cast p3, Lkotlinx/io/Source;

    .line 15
    :goto_4
    invoke-static {p3}, Lio/ktor/utils/io/core/PacketKt;->isEmpty(Lkotlinx/io/Source;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-static {p3}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lkotlinx/io/Source;)[B

    move-result-object v4

    .line 17
    invoke-static {p2, v4}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    .line 18
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "dst file length: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " bytes"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".etag"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final f(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".range"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final h(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
