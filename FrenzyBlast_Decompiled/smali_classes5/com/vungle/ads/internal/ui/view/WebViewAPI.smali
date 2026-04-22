.class public interface abstract Lcom/vungle/ads/internal/ui/view/WebViewAPI;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;,
        Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u001d\u001eJ?\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI;",
        "",
        "",
        "collectedConsent",
        "",
        "title",
        "message",
        "accept",
        "deny",
        "Lr6/w;",
        "setConsentStatus",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "mraidDelegate",
        "setMraidDelegate",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V",
        "skipCmdQueue",
        "notifyPropertiesChange",
        "(Z)V",
        "isViewable",
        "setAdVisibility",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "errorHandler",
        "setErrorHandler",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "webViewObserver",
        "setWebViewObserver",
        "(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V",
        "MraidDelegate",
        "WebClientErrorHandler",
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
.method public abstract notifyPropertiesChange(Z)V
.end method

.method public abstract setAdVisibility(Z)V
.end method

.method public abstract setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
.end method

.method public abstract setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
.end method

.method public abstract setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
.end method
