.class public final Lcom/chartboost/sdk/impl/i3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/vk$a;
.implements Lcom/chartboost/sdk/impl/s8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/chartboost/sdk/impl/cd;

.field public final c:Lcom/chartboost/sdk/impl/vk;

.field public d:Z

.field public e:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chartboost/sdk/impl/cd;Lcom/chartboost/sdk/impl/vk;)V
    .locals 1

    .line 1
    const-string v0, "activityNonVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i3;->a:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/cd;

    .line 42
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i3;->c:Lcom/chartboost/sdk/impl/vk;

    .line 54
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/cd;->a(Lcom/chartboost/sdk/impl/s8;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->c:Lcom/chartboost/sdk/impl/vk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/chartboost/sdk/impl/vk;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/vk$a;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/cd;

    sget-object v1, Lcom/chartboost/sdk/impl/dd;->u:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/chartboost/sdk/impl/i3$a;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/chartboost/sdk/impl/i3$a;-><init>(Ljava/lang/String;Landroid/webkit/ConsoleMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i3;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 5

    .line 123
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i3;->d:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".chromium."

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i3;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 133
    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i3;->d:Z

    .line 134
    iput-object v2, p0, Lcom/chartboost/sdk/impl/i3;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_1
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    if-nez p3, :cond_0

    return p1

    .line 84
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string p3, "eventType"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string p4, "eventArgs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "getJSONObject(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object p4, p0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/cd;

    invoke-virtual {p4, p2, p3}, Lcom/chartboost/sdk/impl/cd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p5, :cond_1

    .line 92
    invoke-virtual {p5, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_1
    return p1

    .line 93
    :catch_0
    const-string p2, "Exception caught parsing the function name from js to native"

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/i3;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 217
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i3;->d:Z

    .line 222
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i3;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 225
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i3;->a:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
