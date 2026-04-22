.class public Lnet/pubnative/lite/sdk/consent/UserConsentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final REDIRECT_ACCEPT:Ljava/lang/String; = "https://cdn.pubnative.net/static/consent/GDPR-consent-dialog-accept.html"

.field private static final REDIRECT_CLOSE:Ljava/lang/String; = "https://pubnative.net/"

.field private static final REDIRECT_REJECT:Ljava/lang/String; = "https://cdn.pubnative.net/static/consent/GDPR-consent-dialog-reject.html"

.field public static final RESULT_CONSENT_ACCEPTED:I = 0xc8

.field public static final RESULT_CONSENT_REJECTED:I = 0xc9

.field private static final TAG:Ljava/lang/String; = "UserConsentActivity"


# instance fields
.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    new-instance v0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;-><init>(Lnet/pubnative/lite/sdk/consent/UserConsentActivity;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method private loadConsentPage(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getConsentPageLink()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->TAG:Ljava/lang/String;

    const-string v0, "Invalid consent page URL. Dropping call."

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    sget-object p1, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->TAG:Ljava/lang/String;

    const-string v0, "HyBid SDK has not been initialised yet. Dropping call."

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private setupWebView(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->setupWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->loadConsentPage(Landroid/webkit/WebView;)V

    return-void
.end method
