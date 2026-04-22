.class public Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "net.pubnative.lite.sdk.utils.browser.BaseWebViewClient"


# instance fields
.field private webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

.field private final webViewCloseListener:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewCloseListener:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;

    return-void
.end method

.method private handleIntentUrl(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 4

    const-string v0, "market://details?id="

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewCloseListener:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;->onWebViewCloseRequested()V

    :cond_0
    return v1

    .line 19
    :cond_1
    const-string v2, "browser_fallback_url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->forceHandleDeepLink(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewCloseListener:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;

    if-eqz p2, :cond_3

    .line 31
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;->onWebViewCloseRequested()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return p1

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error handling intent URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 43
    sget-object p2, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URI syntax error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 44
    sget-object p2, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity not found for intent URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "intent"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-direct {p0, p2, p1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->handleIntentUrl(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    const-string v4, "play.google.com"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    const-string v5, "market.android.com"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    const-string v2, "market"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    const-string v2, "market.android.com/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->forceHandleDeepLink(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewCloseListener:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;

    if-eqz p2, :cond_3

    .line 33
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;->onWebViewCloseRequested()V

    :cond_3
    return p1

    .line 34
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 35
    :cond_5
    :goto_1
    const-string p2, "id"

    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, p1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->forceHandleDeepLink(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewCloseListener:Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;

    if-eqz p2, :cond_6

    .line 42
    invoke-interface {p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;->onWebViewCloseRequested()V

    :cond_6
    return p1

    .line 46
    :cond_7
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->forceHandleDeepLink(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method private shouldOverrideUrlLoadingInternal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public forceHandleDeepLink(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;->onPageFinishedLoading(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;->onPageStartedLoading(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;->onRenderProcessGone()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setWebViewClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->handleUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->handleUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
