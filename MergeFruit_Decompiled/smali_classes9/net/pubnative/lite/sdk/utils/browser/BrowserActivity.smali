.class public Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;
    }
.end annotation


# static fields
.field private static final KEY_CTA_URL:Ljava/lang/String; = "KEY_CTA_URL"

.field private static final TAG:Ljava/lang/String; = "net.pubnative.lite.sdk.utils.browser.BrowserActivity"


# instance fields
.field protected browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

.field private btnNavigationBackward:Landroid/view/View;

.field private btnNavigationForward:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvHostname:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$smjM0xt5FhPXUj-Alq84_zxujnQ(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->onWebViewCloseRequested()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    const-string p0, "KEY_CTA_URL"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private initLogic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->initWithView(Lnet/pubnative/lite/sdk/utils/browser/BrowserView;Landroid/webkit/WebView;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CTA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/R$id;->webView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    .line 2
    sget v0, Lnet/pubnative/lite/sdk/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    sget v0, Lnet/pubnative/lite/sdk/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createCloseButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lnet/pubnative/lite/sdk/R$id;->btnRefresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createRefreshButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lnet/pubnative/lite/sdk/R$id;->btnBackward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createBackwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lnet/pubnative/lite/sdk/R$id;->btnForward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->createForwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lnet/pubnative/lite/sdk/R$id;->tvHostname:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 27
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method private onWebViewCloseRequested()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public closeBrowser()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected createBackwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$3;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$3;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    return-object v0
.end method

.method protected createCloseButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    return-object v0
.end method

.method protected createForwardButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    return-object v0
.end method

.method protected createRefreshButtonListener()Lnet/pubnative/lite/sdk/utils/browser/DoubleClickPreventionListener;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    return-object v0
.end method

.method public hideProgressIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initViews$0$net-pubnative-lite-sdk-utils-browser-BrowserActivity(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onCopyHostnameClicked()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public launchExternalBrowser(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->TAG:Ljava/lang/String;

    const-string v0, "The url seems to be invalid while launching external browser"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;-><init>(Landroid/webkit/CookieManager;)V

    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    new-instance v2, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;)V

    new-instance v2, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;-><init>()V

    invoke-direct {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    new-instance v2, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;Landroid/content/ClipboardManager;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 17
    sget p1, Lnet/pubnative/lite/sdk/R$layout;->activity_internal_browser:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initViews()V

    .line 20
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initWebView()V

    .line 21
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initLogic()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->dropView()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public redirectToExternalApp(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->TAG:Ljava/lang/String;

    const-string v0, "The url seems to be invalid while redirecting to external app"

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageNavigationBackEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationBackward:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setPageNavigationForwardEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationForward:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showConnectionSecure(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lnet/pubnative/lite/sdk/R$drawable;->browser_secure_connection:I

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    return-void
.end method

.method public showHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showProgressIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateProgressIndicator(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
