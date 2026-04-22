.class public Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/browser/BrowserView;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.smaato.sdk.core.browser.SmaatoSdkBrowserActivity"


# instance fields
.field private browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private btnNavigationBackward:Landroid/view/View;

.field private btnNavigationForward:Landroid/view/View;

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvHostname:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 57
    const-string v0, "Parameter context cannot be null for SmaatoSdkBrowserActivity::createIntent"

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "Parameter url cannot be null for SmaatoSdkBrowserActivity::createIntent"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    const-string p0, "KEY_CTA_URL"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private initLogic()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CTA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v2, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 115
    sget v0, Lcom/smaato/sdk/core/R$id;->webView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    .line 116
    sget v0, Lcom/smaato/sdk/core/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 118
    sget v0, Lcom/smaato/sdk/core/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$1;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v0, Lcom/smaato/sdk/core/R$id;->btnRefresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$2;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$2;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/smaato/sdk/core/R$id;->btnBackward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 135
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$3;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$3;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/smaato/sdk/core/R$id;->btnForward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 143
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lcom/smaato/sdk/core/R$id;->btnOpenExternal:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$5;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$5;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget v0, Lcom/smaato/sdk/core/R$id;->tvHostname:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 159
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda10;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 174
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$hideProgressIndicator$8(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x4

    .line 245
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$initLogic$2(Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 0

    .line 186
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setPageNavigationBackEnabled$5(ZLandroid/view/View;)V
    .locals 0

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setPageNavigationForwardEnabled$6(ZLandroid/view/View;)V
    .locals 0

    .line 212
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$showConnectionSecure$4(ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method static synthetic lambda$showHostname$3(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 191
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$showProgressIndicator$7(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$updateProgressIndicator$9(ILandroid/widget/ProgressBar;)V
    .locals 0

    .line 250
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public closeBrowser()V
    .locals 0

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hideProgressIndicator()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method synthetic lambda$initLogic$1$com-smaato-sdk-core-browser-SmaatoSdkBrowserActivity(Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->initWithView(Lcom/smaato/sdk/core/browser/BrowserView;Landroid/webkit/WebView;)V

    return-void
.end method

.method synthetic lambda$initViews$0$com-smaato-sdk-core-browser-SmaatoSdkBrowserActivity(Landroid/view/View;)Z
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method public launchExternalBrowser(Landroid/content/Intent;)V
    .locals 3

    .line 218
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The url seems to be invalid"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/app/Activity;)V

    .line 69
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "SmaatoSdk is not initialized."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 75
    :cond_0
    sget p1, Lcom/smaato/sdk/core/R$layout;->smaato_sdk_core_activity_internal_browser:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initViews()V

    .line 78
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initWebView()V

    .line 79
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initLogic()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 111
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 91
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 85
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public redirectToExternalApp(Landroid/content/Intent;)V
    .locals 3

    .line 230
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The url seems to be invalid"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPageNavigationBackEnabled(Z)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationBackward:Landroid/view/View;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda15;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public setPageNavigationForwardEnabled(Z)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationForward:Landroid/view/View;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showConnectionSecure(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 198
    sget p1, Lcom/smaato/sdk/core/R$drawable;->smaato_sdk_core_ic_browser_secure_connection:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showHostname(Ljava/lang/String;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public showProgressIndicator()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public updateProgressIndicator(I)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
