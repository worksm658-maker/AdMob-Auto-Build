.class public final Lcom/smaato/sdk/core/webview/DiWebViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 21
    new-instance v0, Lcom/smaato/sdk/core/webview/DiWebViewLayer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static getBaseWebChromeClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .locals 1

    .line 38
    const-class v0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    return-object p0
.end method

.method public static getBaseWebViewClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .locals 1

    .line 33
    const-class v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    return-object p0
.end method

.method static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .locals 0

    .line 23
    new-instance p0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .locals 0

    .line 26
    new-instance p0, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 22
    new-instance v0, Lcom/smaato/sdk/core/webview/DiWebViewLayer$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 25
    new-instance v0, Lcom/smaato/sdk/core/webview/DiWebViewLayer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
