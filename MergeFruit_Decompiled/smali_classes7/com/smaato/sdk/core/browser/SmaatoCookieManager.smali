.class public Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cookieManager:Landroid/webkit/CookieManager;

.field private final cookieSyncManagerHolder:Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;


# direct methods
.method public static synthetic $r8$lambda$TzGKYhVphciSQuHDsPdJltndmCs(Landroid/webkit/CookieSyncManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    return-void
.end method

.method public static synthetic $r8$lambda$YHJF4003QWWWlWOuIaqU8xzNkgQ(Landroid/webkit/CookieSyncManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method public static synthetic $r8$lambda$eGfkpWsJ0EfaiZqXTrqvzTDVitI(Landroid/webkit/CookieSyncManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/CookieManager;Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "Parameter cookieManager cannot be null for SmaatoCookieManager::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/CookieManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 29
    const-string p1, "Parameter cookieSyncManagerHolder cannot be null for SmaatoCookieManager::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieSyncManagerHolder:Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    return-void
.end method

.method private callOnCookieSyncManager(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieSyncManagerHolder:Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->getCookieSyncManager()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CookieSyncManager is expected to be present on API < 21"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public forceCookieSync()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public setupCookiePolicy(Landroid/webkit/WebView;)V
    .locals 2

    .line 34
    const-string v0, "Parameter webView cannot be null for SmaatoCookieManager::setupCookiePolicy"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public startSync()V
    .locals 0

    return-void
.end method

.method public stopSync()V
    .locals 0

    return-void
.end method
