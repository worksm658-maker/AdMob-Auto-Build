.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/v<",
        "Lkotlin/Unit;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.TemplateWebView$loadHtml$2"
    f = "TemplateWebView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {
        "timerEvent",
        "webViewVersion"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
            "Lcom/moloco/sdk/internal/v<",
            "Lkotlin/Unit;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->f:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->c:I

    const/4 v3, 0x1

    const-string v4, "failure"

    const-string v5, "webview_version"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/TimerEvent;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v2

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/e;->r:Lcom/moloco/sdk/internal/client_metrics_data/e;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 4
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Loading ad in webView, with webview version: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "TemplateWebView"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->e:Ljava/lang/String;

    const-string v17, "text/html"

    const-string v18, "UTF-8"

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v19}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-wide v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->f:J

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b$a;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->a:Ljava/lang/Object;

    iput-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->b:Ljava/lang/Object;

    iput v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->c:I

    invoke-static {v7, v8, v9, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    :goto_0
    if-nez v3, :cond_3

    .line 38
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "TemplateWebView"

    const-string v8, "Ad failed to load due to timeout"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 39
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v3

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->G:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 41
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "timeout_error"

    invoke-virtual {v6, v9, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 42
    invoke-virtual {v6, v5, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 43
    invoke-interface {v3, v6}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 48
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v3

    .line 50
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 51
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v5, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 59
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 60
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;

    .line 61
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 67
    :cond_3
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 68
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;

    if-eqz v6, :cond_4

    .line 71
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Ad failed to load due to unrecoverable error: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    .line 74
    const-string v8, "TemplateWebView"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 78
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v3

    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->G:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 80
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 81
    invoke-virtual {v7, v5, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 82
    invoke-interface {v3, v7}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 87
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v3

    .line 89
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 90
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v5, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 92
    invoke-interface {v3, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 98
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v0, v6}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 100
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "TemplateWebView"

    const-string v9, "Ad loaded successfully in webView"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/b;->G:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    invoke-virtual {v4, v7, v8}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 103
    invoke-virtual {v4, v5, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 108
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 109
    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 111
    :cond_5
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "TemplateWebView"

    const-string v8, "Ad failed to load due to unknown error"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 112
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v3

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->G:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 113
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 114
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "unknown_error"

    invoke-virtual {v6, v9, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 115
    invoke-virtual {v6, v5, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 116
    invoke-interface {v3, v6}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 121
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v3

    .line 123
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 124
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v5, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 126
    invoke-interface {v3, v0}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 132
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 133
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "TemplateWebView"

    const-string v9, "loadHtml failed to load the provided html"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v0

    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->G:Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/d;->d:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 136
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/d;->b:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "invalid_url"

    invoke-virtual {v3, v9, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v5, v6}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 143
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;)Lcom/moloco/sdk/acm/recorder/MetricsRecorder;

    move-result-object v0

    .line 144
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 145
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 147
    invoke-interface {v0, v2}, Lcom/moloco/sdk/acm/recorder/MetricsRecorder;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 152
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    .line 153
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/l;

    .line 154
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
