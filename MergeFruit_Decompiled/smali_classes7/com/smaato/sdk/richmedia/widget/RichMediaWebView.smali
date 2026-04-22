.class public final Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
.super Lcom/smaato/sdk/core/webview/BaseWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

.field private clicked:Z

.field private destroyed:Z

.field private final htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

.field private isExpandedWebView:Z

.field private loadingStarted:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    .line 56
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    .line 57
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 58
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->isExpandedWebView:Z

    .line 64
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 65
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 67
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initWebView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;Z)V
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    .line 56
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    .line 57
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 58
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->isExpandedWebView:Z

    .line 75
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 76
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 77
    iput-boolean p4, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->isExpandedWebView:Z

    .line 78
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initWebView()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    return p0
.end method

.method static synthetic access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    return p1
.end method

.method static synthetic access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->isExpandedWebView:Z

    return p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    return-object p0
.end method

.method private createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 254
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    return-object v0
.end method

.method private createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .locals 1

    .line 168
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    return-object v0
.end method

.method private hideScrollbar()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private initClickDetector()V
    .locals 3

    .line 147
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$1;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$1;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 155
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$$ExternalSyntheticLambda0;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->hideScrollbar()V

    const/4 v0, 0x4

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 139
    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {v0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    .line 140
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 141
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 142
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic lambda$initClickDetector$0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 156
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 115
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 117
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release() has been already called, ignoring this call"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    .line 123
    invoke-static {p0}, Lcom/smaato/sdk/core/webview/WebViewHelperUtil;->resetAndDestroyWebViewSafely(Landroid/webkit/WebView;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 89
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 94
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initClickDetector()V

    .line 96
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->createHtml(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->loadHtml(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrlContent(Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 103
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 108
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initClickDetector()V

    .line 110
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public resetClickedFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    return-void
.end method

.method public setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    return-void
.end method
