.class public Lcom/taurusx/tax/ui/TaxWebViewActivity;
.super Lcom/taurusx/tax/ui/BaseFullScreenActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "url"

.field public static final n:Ljava/lang/String; = "ad_response_cache_key"

.field public static final s:Ljava/lang/String; = "TaxWebViewActivity"

.field public static final t:Ljava/lang/String; = "ad_pid_key"


# instance fields
.field public c:Lcom/taurusx/tax/w/n/s;

.field public o:Landroid/webkit/WebView;

.field public w:Z

.field public y:Z


# direct methods
.method public static synthetic $r8$lambda$K_gqYGrnzMh5Py7AHhVtZQKFHNQ(Lcom/taurusx/tax/ui/TaxWebViewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w:Z

    .line 8
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->y:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Lcom/taurusx/tax/w/n/s;

    return-void
.end method

.method private w(Landroid/webkit/WebView;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v2, 0x100000

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 19
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const-string v3, "searchBoxJavaBridge_"

    .line 21
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibility"

    .line 22
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    .line 23
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 30
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :goto_1
    :try_start_2
    const-class p1, Landroid/webkit/WebSettings;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "setDisplayZoomControls"

    :try_start_3
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->y:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w:Z

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxWebViewActivity;)Lcom/taurusx/tax/w/n/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Lcom/taurusx/tax/w/n/s;

    return-object p0
.end method

.method private z(Landroid/content/Intent;)Lcom/taurusx/tax/w/s/y;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "ad_response_cache_key"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/taurusx/tax/g/k0/c;->z()Lcom/taurusx/tax/g/k0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/g/k0/c;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/taurusx/tax/g/k0/c;->z()Lcom/taurusx/tax/g/k0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taurusx/tax/g/k0/c;->w(Ljava/lang/String;)V

    .line 11
    instance-of p1, v0, Lcom/taurusx/tax/w/s/y;

    if-eqz p1, :cond_0

    .line 12
    check-cast v0, Lcom/taurusx/tax/w/s/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private z(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method

.method private synthetic z(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return p2

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->y:Z

    return p2
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxWebViewActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->o:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/16 v0, 0x400

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 8
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_web_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "url"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Landroid/content/Intent;)Lcom/taurusx/tax/w/s/y;

    move-result-object v1

    const-string v2, "ad_pid_key"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    invoke-static {v1}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/s/y;)Lcom/taurusx/tax/w/n/s;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->c:Lcom/taurusx/tax/w/n/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 35
    :cond_2
    sget p1, Lcom/taurusx/tax/R$id;->web_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    :try_start_1
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->o:Landroid/webkit/WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->o:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->z(Landroid/webkit/WebView;)V

    .line 44
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->o:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->w(Landroid/webkit/WebView;)V

    .line 46
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxWebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxWebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/taurusx/tax/ui/TaxWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxWebViewActivity$z;-><init>(Lcom/taurusx/tax/ui/TaxWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxWebViewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 95
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
