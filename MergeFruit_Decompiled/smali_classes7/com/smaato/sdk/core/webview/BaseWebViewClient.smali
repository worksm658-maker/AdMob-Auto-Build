.class public Lcom/smaato/sdk/core/webview/BaseWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    }
.end annotation


# instance fields
.field private webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic lambda$onPageFinished$1(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 42
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onPageFinishedLoading(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onPageStarted$0(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 36
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onPageStartedLoading(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onReceivedError$3(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 80
    invoke-interface {p3, p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onReceivedError$4(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onReceivedHttpError$2(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 71
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method private shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance p3, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p3, p4}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    new-instance p2, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
