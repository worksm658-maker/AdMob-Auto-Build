.class Lcom/smaato/sdk/core/browser/BrowserPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

.field private final browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

.field private browserView:Lcom/smaato/sdk/core/browser/BrowserView;

.field private final clipboardManager:Landroid/content/ClipboardManager;

.field private final linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/browser/BrowserModel;Lcom/smaato/sdk/core/network/UrlCreator;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Landroid/content/ClipboardManager;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    .line 116
    const-string v1, "Parameter logger cannot be null for BrowserPresenter::new"

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 118
    const-string p1, "Parameter browserModel cannot be null for BrowserPresenter::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserModel;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 120
    const-string p1, "Parameter urlCreator cannot be null for BrowserPresenter::new"

    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/UrlCreator;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 122
    const-string p1, "Parameter linkHandler cannot be null for BrowserPresenter::new"

    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 124
    const-string p1, "Parameter clipboardManager cannot be null for BrowserPresenter::new"

    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 127
    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->setBrowserModelCallback(Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/browser/BrowserPresenter;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->updateHostnameAndSchemeControls(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/core/browser/BrowserPresenter;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->updateNavigationUiControls(ZZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-object p0
.end method

.method private updateHostnameAndSchemeControls(Ljava/lang/String;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    invoke-interface {v1, v0}, Lcom/smaato/sdk/core/browser/BrowserView;->showHostname(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->showConnectionSecure(Z)V

    return-void
.end method

.method private updateNavigationUiControls(ZZ)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->setPageNavigationBackEnabled(Z)V

    .line 214
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/browser/BrowserView;->setPageNavigationForwardEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dropView()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    return-void
.end method

.method public initWithView(Lcom/smaato/sdk/core/browser/BrowserView;Landroid/webkit/WebView;)V
    .locals 1

    .line 131
    const-string v0, "Parameter browserView cannot be null for BrowserPresenter::initWithView"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserView;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 133
    const-string p1, "Parameter webView cannot be null for BrowserPresenter::initWithView"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/browser/BrowserModel;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserModel;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onCopyHostnameClicked()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 192
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Link copied"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOpenExternalBrowserClicked()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    invoke-interface {v0}, Lcom/smaato/sdk/core/browser/BrowserView;->closeBrowser()V

    return-void
.end method

.method public onPageNavigationBackClicked()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->goBack()V

    return-void
.end method

.method public onPageNavigationForwardClicked()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->goForward()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->pause()V

    return-void
.end method

.method public onReloadClicked()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->reload()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->resume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->stop()V

    return-void
.end method
