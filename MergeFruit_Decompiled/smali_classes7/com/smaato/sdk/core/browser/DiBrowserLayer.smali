.class public final Lcom/smaato/sdk/core/browser/DiBrowserLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 30
    new-instance v0, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
    .locals 2

    .line 32
    new-instance v0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 33
    const-class v1, Landroid/app/Application;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;
    .locals 1

    .line 38
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 37
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;
    .locals 0

    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .locals 3

    .line 45
    new-instance v0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 46
    const-class v1, Landroid/webkit/CookieManager;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/CookieManager;

    .line 47
    const-class v2, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;-><init>(Landroid/webkit/CookieManager;Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserModel;
    .locals 5

    .line 51
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 52
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 53
    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->getBaseWebViewClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    move-result-object v2

    .line 54
    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->getBaseWebChromeClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    move-result-object v3

    .line 55
    const-class v4, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/browser/BrowserModel;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/webview/BaseWebViewClient;Lcom/smaato/sdk/core/webview/BaseWebChromeClient;Lcom/smaato/sdk/core/browser/SmaatoCookieManager;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .locals 6

    .line 59
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 60
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v1

    .line 61
    const-class v2, Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 62
    const-class v3, Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 63
    const-class v4, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    const-class v5, Landroid/content/ClipboardManager;

    .line 64
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/ClipboardManager;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/browser/BrowserPresenter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/browser/BrowserModel;Lcom/smaato/sdk/core/network/UrlCreator;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Landroid/content/ClipboardManager;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 36
    const-class v0, Landroid/content/ClipboardManager;

    new-instance v1, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    new-instance v0, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Landroid/webkit/CookieManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 44
    new-instance v0, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda4;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 50
    new-instance v0, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda5;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 58
    new-instance v0, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/DiBrowserLayer$$ExternalSyntheticLambda6;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/browser/BrowserPresenter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
