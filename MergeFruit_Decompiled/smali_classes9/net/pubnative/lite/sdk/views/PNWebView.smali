.class public Lnet/pubnative/lite/sdk/views/PNWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static sDeadlockCleared:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/PNWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNWebView;->enableWebDebugging()V

    .line 12
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/views/PNWebView;->enablePlugins(Z)V

    .line 13
    new-instance p1, Lnet/pubnative/lite/sdk/views/PNWebView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/PNWebView$1;-><init>(Lnet/pubnative/lite/sdk/views/PNWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 43
    sget-boolean p1, Lnet/pubnative/lite/sdk/views/PNWebView;->sDeadlockCleared:Z

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/PNWebView;->fixWebViewDeadlock(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 45
    sput-boolean p1, Lnet/pubnative/lite/sdk/views/PNWebView;->sDeadlockCleared:Z

    :cond_0
    return-void
.end method

.method private fixWebViewDeadlock(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/pubnative/lite/sdk/views/PNWebView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/PNWebView$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/views/PNWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enablePlugins(Z)V
    .locals 0

    return-void
.end method

.method public enableWebDebugging()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method
