.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserModel"


# instance fields
.field private browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

.field private final cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

.field private lastKnownUrl:Ljava/lang/String;

.field private final webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

.field private final webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

.field private webView:Landroid/webkit/WebView;

.field private final webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

.field private final webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetbrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebView(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastKnownUrl(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

    .line 20
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    if-eqz p1, :cond_2

    .line 69
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    if-eqz p2, :cond_1

    .line 74
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    if-eqz p3, :cond_0

    .line 79
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 83
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->setWebViewClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;)V

    .line 84
    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;->setWebChromeClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;)V

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BrowserModel: cookieManager can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BrowserModel: webChromeClient can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BrowserModel: webViewClient can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCurrentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->TAG:Ljava/lang/String;

    const-string v1, "Internal error: loadUrl() was not called"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public setBrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;->setupCookiePolicy(Landroid/webkit/WebView;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BrowserModel: Parameter webView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
