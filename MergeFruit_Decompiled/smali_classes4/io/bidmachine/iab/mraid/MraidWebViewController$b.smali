.class Lio/bidmachine/iab/mraid/MraidWebViewController$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidWebViewController;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Lio/bidmachine/iab/mraid/MraidWebViewController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V

    return-void
.end method

.method private a()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 7
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidUtils;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/javascript"

    invoke-direct {v0, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "message",
            "errorCode"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "MraidWebViewController"

    const-string v0, "onError: %s / %s / %d"

    invoke-static {p3, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "ERR_INTERNET_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Lio/bidmachine/iab/mraid/MraidWebViewController;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraid.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "onPageFinished"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;Z)Z

    .line 9
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onPageFinished(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebView;->onPageFinished()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string p3, "onPageStarted"

    invoke-static {p2, p3, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "errorCode",
            "description",
            "failingUrl"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p4, p3, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "request",
            "error"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "detail"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string v0, "onRenderProcessGone"

    invoke-static {p2, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->destroy()V

    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    move-result-object p1

    const-string p2, "WebViewClient - onRenderProcessGone"

    invoke-static {p2}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onError(Lio/bidmachine/iab/IabError;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "request"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 1
    const-string p1, "mraid://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->isHandled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object p1, p1, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-static {p1, p2}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->handleJsCommand(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
