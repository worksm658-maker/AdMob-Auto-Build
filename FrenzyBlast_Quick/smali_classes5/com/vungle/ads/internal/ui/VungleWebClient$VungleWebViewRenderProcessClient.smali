.class public final Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/VungleWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VungleWebViewRenderProcessClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;",
        "Landroid/webkit/WebViewRenderProcessClient;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebViewRenderProcess;",
        "webViewRenderProcess",
        "Lr6/w;",
        "onRenderProcessUnresponsive",
        "(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V",
        "onRenderProcessResponsive",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient$onRenderProcessUnresponsive$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient$onRenderProcessUnresponsive$1;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "VungleWebClient"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
