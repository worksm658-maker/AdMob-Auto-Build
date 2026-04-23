.class public Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

.field private c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

.field private d:Z

.field private e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

.field private f:F

.field private g:F

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ComponentWebView"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    const-string p1, "ComponentWebView"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " WindVane/3.0.2"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "database"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ComponentWebView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getClickTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getxInScreen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getyInScreen()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public hasXmlUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadXMLUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/View;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->f:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->g:F

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "\u5904\u7406\u89e6\u6478\u4e8b\u4ef6\u5f02\u5e38: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ComponentWebView"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public setViewClickListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWebViewEventListener(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->b:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->c:Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/client/a;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "clickable"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "true"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setViewClickListener()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const-string v0, "data"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->setXmlUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void

    .line 52
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "setXmlData\u5f02\u5e38: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "ComponentWebView"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setXmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
