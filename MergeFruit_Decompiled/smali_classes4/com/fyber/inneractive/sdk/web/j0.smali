.class public final Lcom/fyber/inneractive/sdk/web/j0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAwebChromeClient"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s onConsoleMessage: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const-string p1, "IAwebChromeClient"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sonJsAlert: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const-string p1, "IAwebChromeClient"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sonJsBeforeUnload: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    const-string p1, "IAwebChromeClient"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sonJsConfirm: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    const-string p1, "IAwebChromeClient"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sonJsPrompt: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method
