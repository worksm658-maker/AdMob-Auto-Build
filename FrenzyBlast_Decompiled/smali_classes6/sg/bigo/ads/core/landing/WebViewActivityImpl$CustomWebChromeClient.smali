.class Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;
.super Lsg/bigo/ads/di/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/di/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 5
    .line 6
    iget-object v0, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 17
    .line 18
    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->j(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/core/landing/FileChooser;

    .line 12
    .line 13
    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->l(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lsg/bigo/ads/core/landing/FileChooser;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 24
    .line 25
    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->j(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p2, p1, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/FileChooser;->a([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->j(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 10
    .line 11
    new-instance v1, Lsg/bigo/ads/core/landing/FileChooser;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->k(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lsg/bigo/ads/core/landing/FileChooser;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->j(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/core/landing/FileChooser;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
