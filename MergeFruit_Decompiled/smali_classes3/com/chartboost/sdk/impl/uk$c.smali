.class public final Lcom/chartboost/sdk/impl/uk$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/uk;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/chartboost/sdk/impl/uk;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/uk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk$c;->e:Lcom/chartboost/sdk/impl/uk;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/uk$c;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/uk$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/uk$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/uk$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/uk$c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk$c;->e:Lcom/chartboost/sdk/impl/uk;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uk$c;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/uk$c;-><init>(Lcom/chartboost/sdk/impl/uk;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/uk$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/chartboost/sdk/impl/uk$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk$c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uk$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c;->e:Lcom/chartboost/sdk/impl/uk;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uk$c;->f:Landroid/content/Context;

    .line 402
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/uk$c;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/uk$c;->d:I

    .line 403
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 409
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 410
    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->i(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/wk;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/chartboost/sdk/impl/wk;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v5

    .line 411
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 412
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/high16 v2, -0x1000000

    .line 413
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 415
    new-instance v2, Lcom/chartboost/sdk/impl/uk$c$b;

    invoke-direct {v2, v3, p1}, Lcom/chartboost/sdk/impl/uk$c$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/chartboost/sdk/impl/uk;)V

    .line 416
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 524
    invoke-static {p1, v5}, Lcom/chartboost/sdk/impl/uk;->b(Lcom/chartboost/sdk/impl/uk;Landroid/webkit/WebView;)V

    .line 526
    invoke-static {p1, v5}, Lcom/chartboost/sdk/impl/uk;->a(Lcom/chartboost/sdk/impl/uk;Landroid/webkit/WebView;)V

    .line 529
    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->i(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/wk;

    move-result-object v2

    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->e(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/lc;

    move-result-object v4

    invoke-interface {v2, v1, v5, v4}, Lcom/chartboost/sdk/impl/wk;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/lc;)Lcom/chartboost/sdk/impl/pc;

    move-result-object v1

    .line 530
    invoke-interface {v1, p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/qc;)V

    .line 531
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/uk;->a(Lcom/chartboost/sdk/impl/uk;Lcom/chartboost/sdk/impl/pc;)V

    .line 536
    new-instance v1, Lcom/chartboost/sdk/impl/uk$c$a;

    invoke-direct {v1, p1, v5}, Lcom/chartboost/sdk/impl/uk$c$a;-><init>(Lcom/chartboost/sdk/impl/uk;Landroid/webkit/WebView;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 554
    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->b(Lcom/chartboost/sdk/impl/uk;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 555
    new-instance v2, Lkotlin/text/Regex;

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const-string v6, "\\sautoplay(=[\"\']?autoplay[\"\']?)?"

    invoke-direct {v2, v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->h(Lcom/chartboost/sdk/impl/uk;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 557
    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->g(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/gk;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/gk;->b()Lcom/chartboost/sdk/impl/hk;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lcom/chartboost/sdk/impl/hk;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 558
    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->g(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/gk;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/gk;->b()Lcom/chartboost/sdk/impl/hk;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/mf;->j()Lcom/chartboost/sdk/impl/r8;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/r8;->a()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 562
    sget-object p1, Lcom/chartboost/sdk/impl/rc;->a:Lcom/chartboost/sdk/impl/rc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<html><script type=\"text/javascript\">"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "</script>\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "</html>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 563
    const-string v9, "UTF-8"

    const/4 v10, 0x0

    const-string v8, "text/html"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 570
    :cond_4
    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->f(Lcom/chartboost/sdk/impl/uk;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 571
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 712
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 713
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object p1
.end method
