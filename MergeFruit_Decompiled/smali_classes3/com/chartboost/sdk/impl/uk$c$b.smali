.class public final Lcom/chartboost/sdk/impl/uk$c$b;
.super Lcom/chartboost/sdk/impl/zc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/uk$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic c:Lcom/chartboost/sdk/impl/uk;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/chartboost/sdk/impl/uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    .line 123
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/zc;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 128
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 129
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/uk;->c(Lcom/chartboost/sdk/impl/uk;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 131
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->a(Lcom/chartboost/sdk/impl/uk;)Lkotlin/Triple;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Triple;

    const/4 p2, -0x1

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 134
    const-string v1, "Unknown URL"

    const-string v2, "No description"

    invoke-direct {p1, v1, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView failed to load main frame. URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", Error Code: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", Description: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;

    .line 144
    invoke-direct {p2, p1, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 161
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 169
    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/mf;->j()Lcom/chartboost/sdk/impl/r8;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r8;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 410
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 411
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 414
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->d(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/pc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/pc;->start()V

    :cond_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 176
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 177
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 178
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView threw "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when requesting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 181
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 182
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/uk;->a(Lcom/chartboost/sdk/impl/uk;Z)V

    .line 183
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/uk;->a(Lcom/chartboost/sdk/impl/uk;)Lkotlin/Triple;

    move-result-object p2

    if-nez p2, :cond_4

    .line 184
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    new-instance v1, Lkotlin/Triple;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    invoke-direct {v1, v0, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/uk;->a(Lcom/chartboost/sdk/impl/uk;Lkotlin/Triple;)V

    :cond_4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebView render process "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewTerminated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewTerminated;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView render process gone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/l2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 224
    iget-object p2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/lf;->i()Lcom/chartboost/sdk/impl/pf;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/pf;->b(Ljava/lang/Throwable;)V

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->d(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/pc;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/chartboost/sdk/impl/yg;->f:Lcom/chartboost/sdk/impl/yg;

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/yg;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    instance-of v0, p1, Lcom/chartboost/sdk/impl/xc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 197
    check-cast p1, Lcom/chartboost/sdk/impl/xc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xc;->getGestureDetected()Z

    move-result v0

    .line 198
    iget-object v2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/mf;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xc;->a()V

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/uk;->d(Lcom/chartboost/sdk/impl/uk;)Lcom/chartboost/sdk/impl/pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 203
    iget-object v2, p0, Lcom/chartboost/sdk/impl/uk$c$b;->c:Lcom/chartboost/sdk/impl/uk;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l2;->u()Lcom/chartboost/sdk/impl/mf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/mf;->j()Lcom/chartboost/sdk/impl/r8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r8;->c()Z

    move-result v1

    .line 204
    :cond_1
    invoke-interface {p1, p2, v1, v0}, Lcom/chartboost/sdk/impl/pc;->a(Landroid/webkit/WebResourceRequest;ZZ)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 211
    :cond_3
    const-string p1, "Expected an MraidWebView"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1
.end method
