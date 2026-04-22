.class public abstract Lcom/chartboost/sdk/impl/fk;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/o3;

.field public b:Landroid/webkit/WebChromeClient;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/chartboost/sdk/impl/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fk;->a:Lcom/chartboost/sdk/impl/o3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "Webview is null on destroyWebview"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/fk;->c:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 33
    const-string v0, "webViewContainer is null destroyWebview"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fk;->a:Lcom/chartboost/sdk/impl/o3;

    if-eqz v0, :cond_3

    .line 36
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final getLastOrientation()Lcom/chartboost/sdk/impl/ce;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fk;->d:Lcom/chartboost/sdk/impl/ce;

    return-object v0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fk;->b:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final getWebView()Lcom/chartboost/sdk/impl/o3;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fk;->a:Lcom/chartboost/sdk/impl/o3;

    return-object v0
.end method

.method public final getWebViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fk;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final setLastOrientation(Lcom/chartboost/sdk/impl/ce;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fk;->d:Lcom/chartboost/sdk/impl/ce;

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fk;->b:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final setWebView(Lcom/chartboost/sdk/impl/o3;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fk;->a:Lcom/chartboost/sdk/impl/o3;

    return-void
.end method

.method public final setWebViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fk;->c:Landroid/widget/RelativeLayout;

    return-void
.end method
