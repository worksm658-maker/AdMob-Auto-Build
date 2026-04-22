.class public Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
.super Lcom/smaato/sdk/core/webview/BaseWebView;
.source "SourceFile"


# instance fields
.field private clickTask:Ljava/lang/Runnable;

.field private final delayHandler:Landroid/os/Handler;

.field private isLoaded:Z

.field private onViewVisible:Ljava/lang/Runnable;

.field private presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

.field private webViewClicked:Z

.field private final webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

.field private final webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    .line 40
    new-instance p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    .line 47
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 51
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 101
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    .line 40
    new-instance p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    .line 47
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 51
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 106
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    return p0
.end method

.method static synthetic access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    return p1
.end method

.method static synthetic access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickWithDelay()V

    return-void
.end method

.method private clickWithDelay()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda7;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    .line 194
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private disableScrollingAndZoom()V
    .locals 2

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 227
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 229
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 230
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->disableScrollingAndZoom()V

    .line 111
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 114
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->initClickDetector()V

    return-void
.end method

.method private initClickDetector()V
    .locals 3

    .line 122
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;

    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 133
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda10;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic lambda$initClickDetector$0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 134
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onContentLoadingError$6(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 1

    .line 222
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    return-void
.end method

.method static synthetic lambda$onWebViewClicked$5(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    .line 211
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onClicked(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$clickWithDelay$3$com-smaato-sdk-video-vast-widget-element-VastElementView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onWebViewClicked(Ljava/lang/String;)V

    .line 192
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic lambda$load$4$com-smaato-sdk-video-vast-widget-element-VastElementView(Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->loadHtml(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAttachedToWindow$1$com-smaato-sdk-video-vast-widget-element-VastElementView(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    .line 142
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return-void
.end method

.method synthetic lambda$setSize$2$com-smaato-sdk-video-vast-widget-element-VastElementView(II)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 171
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 202
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda9;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/smaato/sdk/core/webview/BaseWebView;->onAttachedToWindow()V

    .line 142
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda0;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onContentLoaded()V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 217
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    return-void
.end method

.method protected onContentLoadingError(Ljava/lang/String;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/smaato/sdk/core/webview/BaseWebView;->onDetachedFromWindow()V

    .line 154
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    new-instance p2, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onWebViewClicked(Ljava/lang/String;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setOnViewVisible(Ljava/lang/Runnable;)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    .line 181
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    return-void
.end method

.method public setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 169
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$$ExternalSyntheticLambda5;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
