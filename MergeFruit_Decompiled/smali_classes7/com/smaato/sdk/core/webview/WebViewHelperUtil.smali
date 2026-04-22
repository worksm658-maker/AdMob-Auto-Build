.class public final Lcom/smaato/sdk/core/webview/WebViewHelperUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static destroyWebViewSafely(Landroid/webkit/WebView;)V
    .locals 1

    .line 34
    const-string v0, "Parameter webView cannot be null for WebViewHelperUtil::destroyWebViewSafely"

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static getCenterContentCss()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "display: flex;align-items: center;justify-content: center;"

    return-object v0
.end method

.method public static resetAndDestroyWebViewSafely(Landroid/webkit/WebView;)V
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 62
    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {v0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    .line 63
    new-instance v1, Lcom/smaato/sdk/core/webview/WebViewHelperUtil$1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/webview/WebViewHelperUtil$1;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
