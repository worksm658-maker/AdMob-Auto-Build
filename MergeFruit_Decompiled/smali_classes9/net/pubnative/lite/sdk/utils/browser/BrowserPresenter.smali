.class public Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "net.pubnative.lite.sdk.utils.browser.BrowserPresenter"


# instance fields
.field private final browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

.field private final browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

.field private browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

.field private final clipboardManager:Landroid/content/ClipboardManager;

.field private final urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;


# direct methods
.method static bridge synthetic -$$Nest$fgetbrowserView(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;
    .locals 0

    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateHostnameAndSchemeControls(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->updateHostnameAndSchemeControls(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNavigationUiControls(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->updateNavigationUiControls(ZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;Landroid/content/ClipboardManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    if-eqz p1, :cond_2

    .line 62
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    if-eqz p2, :cond_1

    .line 66
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    if-eqz p3, :cond_0

    .line 70
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 73
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->setBrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "clipboardManager can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "urlCreator can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "browserModel can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateHostnameAndSchemeControls(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;->extractHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    invoke-interface {v1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->showHostname(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->urlCreator:Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->showConnectionSecure(Z)V

    return-void
.end method

.method private updateNavigationUiControls(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->setPageNavigationBackEnabled(Z)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->setPageNavigationForwardEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dropView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    return-void
.end method

.method public initWithView(Lnet/pubnative/lite/sdk/utils/browser/BrowserView;Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserView:Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->setWebView(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onCopyHostnameClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Link copied"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageNavigationBackClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->goBack()V

    return-void
.end method

.method public onPageNavigationForwardClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->goForward()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->pause()V

    return-void
.end method

.method public onReloadClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->reload()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->browserModel:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->resume()V

    return-void
.end method
