.class public final Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitApi.kt\ncom/moloco/sdk/internal/services/init/InitApiImpl\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,149:1\n550#2:150\n359#2:151\n551#2,3:152\n205#2,2:155\n43#2:157\n*S KotlinDebug\n*F\n+ 1 InitApi.kt\ncom/moloco/sdk/internal/services/init/InitApiImpl\n*L\n73#1:150\n73#1:151\n73#1:152,3\n73#1:155,2\n73#1:157\n*E\n"
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final c:Lcom/moloco/sdk/internal/services/y;

.field public final d:Lcom/moloco/sdk/internal/services/k;

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/f;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lio/ktor/client/HttpClient;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/internal/services/usertracker/f;Ljava/lang/String;Ljava/lang/String;JLio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "deviceInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTrackerService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/y;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/internal/services/k;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->f:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/moloco/sdk/internal/services/init/e;->g:J

    .line 8
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/init/e;->h:Lio/ktor/client/HttpClient;

    .line 11
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->i:Landroid/net/Uri;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/j;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/e;->f:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/x;->x()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p4, p0, p1, p2}, Lcom/moloco/sdk/internal/n;->a(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 256
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/services/j;->b()Ljava/lang/String;

    move-result-object p0

    .line 257
    const-string p1, "com.example.demo2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "com.trickytribe.penetrator"

    .line 258
    :cond_0
    const-string p1, "X-Moloco-App-Bundle"

    invoke-virtual {p4, p1, p0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/internal/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            ")",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;"
        }
    .end annotation

    .line 260
    instance-of v0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    .line 261
    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    .line 262
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    .line 263
    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_0

    .line 264
    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 266
    :goto_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "InitApi"

    const-string v3, "SDK Init failed with client exception"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 268
    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failure"

    invoke-virtual {p2, p1, v1}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 269
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    .line 270
    invoke-interface {p3, p1}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 274
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance p2, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/services/init/j$a;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Lcom/moloco/sdk/acm/recorder/MetricsRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const-string v3, "SDK Init failed with status code: "

    const-string v4, "http status "

    const-string v5, "Requesting Init with appKey: "

    instance-of v6, v0, Lcom/moloco/sdk/internal/services/init/e$a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/moloco/sdk/internal/services/init/e$a;

    iget v7, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/moloco/sdk/internal/services/init/e$a;

    invoke-direct {v6, v1, v0}, Lcom/moloco/sdk/internal/services/init/e$a;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lcom/moloco/sdk/internal/services/init/e$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v3, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v4, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/init/e;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v5, v3

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v5, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/init/e;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v4, v8

    goto/16 :goto_5

    .line 3
    :cond_3
    iget-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->g:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/j;

    iget-object v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/x;

    iget-object v11, v6, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v13, v6, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    iget-object v14, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v15, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/init/e;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v22, v15

    move-object v15, v14

    move-object/from16 v14, v22

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_6

    .line 4
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/e;->d:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v8

    .line 11
    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    .line 12
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/e;->d:Lcom/moloco/sdk/internal/services/k;

    invoke-interface {v9}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    move-result-object v9

    .line 13
    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/e;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    iput-object v1, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    iput-object v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    iput-object v0, v6, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    iput-object v9, v6, Lcom/moloco/sdk/internal/services/init/e$a;->g:Ljava/lang/Object;

    iput v11, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    invoke-interface {v13, v6}, Lcom/moloco/sdk/internal/services/usertracker/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v11, v7, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v13, v8

    move-object v8, v0

    move-object v0, v11

    move-object v11, v13

    move-object v13, v2

    move-object v2, v9

    move-object v9, v1

    .line 14
    :goto_1
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 24
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 25
    const-string v17, "InitApi"

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", mref: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", url: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v9, Lcom/moloco/sdk/internal/services/init/e;->i:Landroid/net/Uri;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    .line 27
    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object v5, v9, Lcom/moloco/sdk/internal/services/init/e;->h:Lio/ktor/client/HttpClient;

    .line 33
    iget-object v10, v9, Lcom/moloco/sdk/internal/services/init/e;->i:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 34
    const-string v12, "app_key"

    invoke-virtual {v10, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 35
    const-string v12, "rid"

    invoke-virtual {v10, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "toString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v10, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v10}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 111
    invoke-static {v10, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9, v8, v15, v2}, Lcom/moloco/sdk/internal/services/init/e$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/j;)V

    invoke-static {v10, v0}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 124
    iget-wide v14, v9, Lcom/moloco/sdk/internal/services/init/e;->g:J

    invoke-static {v10, v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 187
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 189
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, v10, v5}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v9, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->d:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->e:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->f:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    invoke-virtual {v0, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v9

    move-object v2, v11

    move-object v5, v13

    .line 190
    :goto_2
    :try_start_5
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 212
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v9

    .line 213
    sget-object v10, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v10}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 214
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 216
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/internal/services/init/e$b;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9}, Lcom/moloco/sdk/internal/services/init/e$b;-><init>(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v6, Lcom/moloco/sdk/internal/services/init/e$a;->a:Ljava/lang/Object;

    iput-object v5, v6, Lcom/moloco/sdk/internal/services/init/e$a;->b:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/services/init/e$a;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lcom/moloco/sdk/internal/services/init/e$a;->j:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object v3, v5

    move-object v4, v8

    .line 217
    :goto_4
    :try_start_6
    new-instance v5, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v5, v0}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v5

    :catch_3
    move-exception v0

    move-object v11, v2

    move-object v13, v3

    move-object v9, v4

    goto/16 :goto_6

    .line 226
    :cond_8
    :try_start_7
    invoke-virtual {v10}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v6, "failure"

    if-eqz v0, :cond_9

    .line 227
    :try_start_8
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": App not found or AppKey is not correct"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 230
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 231
    const-string v11, "InitApi"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 232
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v9}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/j$b;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 240
    :cond_9
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 241
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v11, "InitApi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 242
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {v9}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/internal/services/init/j$b;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :goto_5
    move-object v11, v2

    move-object v9, v4

    move-object v13, v5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v9, v1

    move-object v13, v2

    move-object v11, v8

    .line 246
    :goto_6
    invoke-virtual {v9, v0, v11, v13}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/Exception;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/recorder/MetricsRecorder;)Lcom/moloco/sdk/internal/v;

    move-result-object v0

    return-object v0
.end method
