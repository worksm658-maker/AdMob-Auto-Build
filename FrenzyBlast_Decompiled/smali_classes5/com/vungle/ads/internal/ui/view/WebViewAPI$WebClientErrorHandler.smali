.class public interface abstract Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/WebViewAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebClientErrorHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "",
        "",
        "errorDesc",
        "",
        "didCrash",
        "Lr6/w;",
        "onReceivedError",
        "(Ljava/lang/String;Z)V",
        "Landroid/webkit/WebView;",
        "view",
        "onWebRenderingProcessGone",
        "(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z",
        "webView",
        "Landroid/webkit/WebViewRenderProcess;",
        "webViewRenderProcess",
        "onRenderProcessUnresponsive",
        "(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V",
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


# virtual methods
.method public abstract onReceivedError(Ljava/lang/String;Z)V
.end method

.method public abstract onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
.end method

.method public abstract onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
.end method
