.class public final Lcom/vungle/ads/internal/ui/VungleWebClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI;
.implements Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;,
        Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00b3\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00b3\u0001\u00b4\u0001BC\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0)2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00142\u0006\u0010(\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010-\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008.\u0010/J#\u00100\u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010-\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u00192\u0006\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u00020\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008?\u00104J\u0015\u0010A\u001a\u00020\u00192\u0006\u0010@\u001a\u000209\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0019\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00192\u0006\u0010E\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008F\u00104J\u0017\u0010I\u001a\u00020\u00192\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010M\u001a\u00020\u00192\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ1\u0010R\u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010O\u001a\u0002092\u0006\u0010P\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008R\u0010SJ-\u0010U\u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010T\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ-\u0010R\u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016\u00a2\u0006\u0004\u0008R\u0010YJ#\u0010\\\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\'\u0010`\u001a\u00020\u00192\u0006\u0010^\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00142\u0006\u0010_\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010f\u001a\u00020\u00192\u0008\u0010d\u001a\u0004\u0018\u00010 2\u0006\u0010e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008f\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010gR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010hR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010iR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010jR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010kR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010lR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR(\u0010s\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008s\u0010t\u0012\u0004\u0008x\u0010D\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u00104R*\u0010y\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008y\u0010z\u0012\u0004\u0008\u007f\u0010D\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R/\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0080\u0001\u0010z\u0012\u0005\u0008\u0083\u0001\u0010D\u001a\u0005\u0008\u0081\u0001\u0010|\"\u0005\u0008\u0082\u0001\u0010~R/\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0084\u0001\u0010z\u0012\u0005\u0008\u0087\u0001\u0010D\u001a\u0005\u0008\u0085\u0001\u0010|\"\u0005\u0008\u0086\u0001\u0010~R/\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0088\u0001\u0010z\u0012\u0005\u0008\u008b\u0001\u0010D\u001a\u0005\u0008\u0089\u0001\u0010|\"\u0005\u0008\u008a\u0001\u0010~R2\u0010\u008c\u0001\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u0012\u0005\u0008\u0092\u0001\u0010D\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R-\u0010\u0093\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0093\u0001\u0010t\u0012\u0005\u0008\u0096\u0001\u0010D\u001a\u0005\u0008\u0094\u0001\u0010v\"\u0005\u0008\u0095\u0001\u00104R/\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001d\u0010\u0097\u0001\u0012\u0005\u0008\u009b\u0001\u0010D\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0005\u0008\u009a\u0001\u0010\u001fR/\u0010H\u001a\u0004\u0018\u00010G8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008H\u0010\u009c\u0001\u0012\u0005\u0008\u00a0\u0001\u0010D\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0005\u0008\u009f\u0001\u0010JR/\u0010L\u001a\u0004\u0018\u00010K8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0005\u0008L\u0010\u00a1\u0001\u0012\u0005\u0008\u00a5\u0001\u0010D\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00a4\u0001\u0010NR0\u0010E\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008E\u0010\u00a6\u0001\u0012\u0005\u0008\u00ab\u0001\u0010D\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI;",
        "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "Ljava/util/concurrent/ExecutorService;",
        "offloadExecutor",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "Lcom/vungle/ads/internal/presenter/PreloadDelegate;",
        "delegate",
        "",
        "loadDuration",
        "<init>",
        "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V",
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
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "rangeHeader",
        "contentLength",
        "Lr6/h;",
        "parseRange$vungle_ads_release",
        "(Ljava/lang/String;J)Lr6/h;",
        "parseRange",
        "url",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "skipCmdQueue",
        "notifyPropertiesChange",
        "(Z)V",
        "availableDiskSize",
        "appFolderSize",
        "notifyDiskAvailableSize",
        "(JJ)V",
        "",
        "percentage",
        "errorMessage",
        "notifyBlackScreenResult",
        "(ILjava/lang/String;)V",
        "silentModeEnabled",
        "notifySilentModeChange",
        "samplingFactor",
        "handleBlackScreenDetection",
        "(I)V",
        "notifyPresentAppStoreFailed",
        "()V",
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
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "Landroid/webkit/WebResourceError;",
        "error",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "errorMsg",
        "didCrash",
        "handleWebViewError",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "isCriticalAsset",
        "(Ljava/lang/String;)Z",
        "webView",
        "injectJs",
        "runJavascriptOnWebView",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "Lcom/vungle/ads/internal/model/Placement;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "Lcom/vungle/ads/internal/presenter/PreloadDelegate;",
        "Ljava/lang/Long;",
        "Lcom/vungle/ads/internal/util/BlackScreenDetector;",
        "blackScreenDetector$delegate",
        "Lr6/f;",
        "getBlackScreenDetector",
        "()Lcom/vungle/ads/internal/util/BlackScreenDetector;",
        "blackScreenDetector",
        "collectConsent",
        "Z",
        "getCollectConsent$vungle_ads_release",
        "()Z",
        "setCollectConsent$vungle_ads_release",
        "getCollectConsent$vungle_ads_release$annotations",
        "gdprTitle",
        "Ljava/lang/String;",
        "getGdprTitle$vungle_ads_release",
        "()Ljava/lang/String;",
        "setGdprTitle$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "getGdprTitle$vungle_ads_release$annotations",
        "gdprBody",
        "getGdprBody$vungle_ads_release",
        "setGdprBody$vungle_ads_release",
        "getGdprBody$vungle_ads_release$annotations",
        "gdprAccept",
        "getGdprAccept$vungle_ads_release",
        "setGdprAccept$vungle_ads_release",
        "getGdprAccept$vungle_ads_release$annotations",
        "gdprDeny",
        "getGdprDeny$vungle_ads_release",
        "setGdprDeny$vungle_ads_release",
        "getGdprDeny$vungle_ads_release$annotations",
        "loadedWebView",
        "Landroid/webkit/WebView;",
        "getLoadedWebView$vungle_ads_release",
        "()Landroid/webkit/WebView;",
        "setLoadedWebView$vungle_ads_release",
        "(Landroid/webkit/WebView;)V",
        "getLoadedWebView$vungle_ads_release$annotations",
        "ready",
        "getReady$vungle_ads_release",
        "setReady$vungle_ads_release",
        "getReady$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "getMraidDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "setMraidDelegate$vungle_ads_release",
        "getMraidDelegate$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "getErrorHandler$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "setErrorHandler$vungle_ads_release",
        "getErrorHandler$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "getWebViewObserver$vungle_ads_release",
        "()Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "setWebViewObserver$vungle_ads_release",
        "getWebViewObserver$vungle_ads_release$annotations",
        "Ljava/lang/Boolean;",
        "isViewable$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "setViewable$vungle_ads_release",
        "(Ljava/lang/Boolean;)V",
        "isViewable$vungle_ads_release$annotations",
        "Lcom/vungle/ads/OneShotSingleValueMetric;",
        "partialDownloadMetric",
        "Lcom/vungle/ads/OneShotSingleValueMetric;",
        "partialDownloadErrorMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "skippedUrlMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "Companion",
        "VungleWebViewRenderProcessClient",
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


# static fields
.field private static final COMMAND_COMPLETE:Ljava/lang/String; = "window.vungle.mraidBridge.notifyCommandComplete()"

.field public static final Companion:Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private final blackScreenDetector$delegate:Lr6/f;

.field private collectConsent:Z

.field private final delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

.field private errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private isViewable:Ljava/lang/Boolean;

.field private final loadDuration:Ljava/lang/Long;

.field private loadedWebView:Landroid/webkit/WebView;

.field private mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

.field private final partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;

.field private ready:Z

.field private final skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

.field private webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/ui/VungleWebClient;->Companion:Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadDuration:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object p1, Lcom/vungle/ads/internal/ui/VungleWebClient$blackScreenDetector$2;->INSTANCE:Lcom/vungle/ads/internal/ui/VungleWebClient$blackScreenDetector$2;

    .line 26
    .line 27
    invoke-static {p1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->blackScreenDetector$delegate:Lr6/f;

    .line 32
    .line 33
    new-instance p1, Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 34
    .line 35
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotSingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 41
    .line 42
    new-instance p1, Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotSingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 48
    .line 49
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    .line 50
    .line 51
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 59
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-11$lambda-7(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange$lambda-19(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-11$lambda-6(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-11$lambda-5(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lf8/z;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-11$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lf8/z;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBlackScreenDetector()Lcom/vungle/ads/internal/util/BlackScreenDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->blackScreenDetector$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onReceivedError(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->isCriticalAsset(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic notifyBlackScreenResult$default(Lcom/vungle/ads/internal/ui/VungleWebClient;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyBlackScreenResult(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final notifyPropertiesChange$lambda-19(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "placementType"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lq3/e;->m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "isViewable"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lq3/e;->l(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v2, "os"

    .line 36
    .line 37
    const-string v3, "android"

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lq3/e;->m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "osVersion"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lq3/e;->m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "incentivized"

    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lq3/e;->l(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->isSilentModeEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "isSilent"

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, Lq3/e;->l(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadDuration:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v3, "timeLoaded"

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lf8/m;

    .line 103
    .line 104
    :cond_2
    iget-boolean v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 105
    .line 106
    const-string v3, "consentRequired"

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v3, v2}, Lq3/e;->l(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "consentTitleText"

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Lq3/e;->m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "consentBodyText"

    .line 123
    .line 124
    iget-object v3, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, Lq3/e;->m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "consentAcceptButtonText"

    .line 130
    .line 131
    iget-object v3, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lq3/e;->m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "consentDenyButtonText"

    .line 137
    .line 138
    iget-object v3, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lq3/e;->m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v0, v3, v2}, Lq3/e;->l(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string v2, "sdkVersion"

    .line 150
    .line 151
    const-string v3, "7.7.1"

    .line 152
    .line 153
    invoke-static {v0, v2, v3}, Lq3/e;->m(Landroidx/appcompat/view/menu/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lf8/z;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x2c

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x29

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object v0, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-direct {p1, v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "VungleWebClient"

    .line 4
    .line 5
    new-instance v2, Lcom/vungle/ads/internal/ui/VungleWebClient$runJavascriptOnWebView$1;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient$runJavascriptOnWebView$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$runJavascriptOnWebView$2;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient$runJavascriptOnWebView$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/vungle/ads/EvaluateJsError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Evaluate js failed "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-11$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lf8/z;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;->processCommand(Ljava/lang/String;Lf8/z;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 20
    .line 21
    invoke-direct {p3, p4, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-11$lambda-5(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->createMRAIDArgs()Lf8/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-11$lambda-6(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdReadyToPlay()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-11$lambda-7(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdFailedToPlay()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lcom/vungle/ads/internal/omsdk/WebViewObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleBlackScreenDetection(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->getBlackScreenDetector()Lcom/vungle/ads/internal/util/BlackScreenDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v2, Lcom/vungle/ads/internal/ui/VungleWebClient$handleBlackScreenDetection$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient$handleBlackScreenDetection$1;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/util/BlackScreenDetector;->start(Landroid/view/View;ILf7/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyBlackScreenResult(ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "window.vungle.mraidBridgeExt.notifyBlackScreenResult("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Returning black screen result: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x25

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "VungleWebClient"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 59
    .line 60
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 61
    .line 62
    int-to-long v5, p1

    .line 63
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 78
    .line 79
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, p2, v1}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final notifyDiskAvailableSize(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x29

    .line 21
    .line 22
    invoke-static {v1, p3, p4, p1}, Landroidx/activity/c;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final notifyPresentAppStoreFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "window.vungle.mraidBridgeExt.notifyPresentAppStoreFailed(0)"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/audio/p;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Landroidx/media3/exoplayer/audio/p;-><init>(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifySilentModeChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf8/n;->a(Ljava/lang/Boolean;)Lf8/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "isSilent"

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf8/m;

    .line 28
    .line 29
    new-instance p1, Lf8/z;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x29

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    const-string v0, "VungleWebClient"

    .line 7
    .line 8
    sget-object v1, Lcom/vungle/ads/internal/ui/VungleWebClient$onPageFinished$1;->INSTANCE:Lcom/vungle/ads/internal/ui/VungleWebClient$onPageFinished$1;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;-><init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/d;->p(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/omsdk/WebViewObserver;->onPageFinished(Landroid/webkit/WebView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, p1

    .line 13
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v0

    .line 40
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Error desc "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " for URL "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "VungleWebClient"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Http Error desc "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for URL "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "VungleWebClient"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 5
    .line 6
    new-instance v2, Lcom/vungle/ads/internal/ui/VungleWebClient$onRenderProcessGone$2;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient$onRenderProcessGone$2;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "VungleWebClient"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final parseRange$vungle_ads_release(Ljava/lang/String;J)Lr6/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lr6/h;"
        }
    .end annotation

    .line 1
    const-string v0, "bytes="

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, v0, v3}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v4, v5, :cond_4

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo7/g;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "-"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4, p1, v0}, Lo7/g;->X(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, p1}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lo7/n;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    invoke-static {v5, p1}, Ls6/k;->Q(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lo7/n;->v(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v2

    .line 65
    :goto_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long/2addr p2, v3

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object p1, v2

    .line 81
    :cond_3
    :goto_2
    new-instance p2, Lr6/h;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance p2, Lr6/h;

    .line 88
    .line 89
    invoke-direct {p2, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance p2, Lr6/i;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-static {p2}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    new-instance p2, Lr6/h;

    .line 106
    .line 107
    invoke-direct {p2, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    check-cast p2, Lr6/h;

    .line 111
    .line 112
    return-object p2
.end method

.method public setAdVisibility(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lf8/n;->a(Ljava/lang/Boolean;)Lf8/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "isViewable"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lf8/m;

    .line 34
    .line 35
    new-instance p1, Lf8/z;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "<<Return:"

    .line 4
    .line 5
    const-string v2, "bytes "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    if-nez v4, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_1
    move-object/from16 p1, v3

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v6, v5, v6}, Lcom/applovin/impl/x9;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "http"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    const-string v6, "https"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v5, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->isPartialDownloadEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "VungleWebClient"

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 62
    .line 63
    sget-object v2, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldInterceptRequest$1;->INSTANCE:Lcom/vungle/ads/internal/ui/VungleWebClient$shouldInterceptRequest$1;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lcom/vungle/ads/internal/model/AdPayload;->getLocalPartialDownloadAssets(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v8, v3

    .line 90
    :goto_2
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getContentLength()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v8, v10, v12

    .line 118
    .line 119
    if-gtz v8, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 p1, v3

    .line 131
    .line 132
    const-string v3, "Range"

    .line 133
    .line 134
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 141
    .line 142
    move-wide/from16 v16, v12

    .line 143
    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v13, " cached:"

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v13, 0x20

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v8, v12}, Lcom/vungle/ads/Metric;->setMeta(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v18, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 176
    .line 177
    iget-object v8, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 178
    .line 179
    iget-object v12, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/16 v22, 0x4

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    invoke-static/range {v18 .. v23}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v10, v11}, Lcom/vungle/ads/internal/ui/VungleWebClient;->parseRange$vungle_ads_release(Ljava/lang/String;J)Lr6/h;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-object v12, v8, Lr6/h;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v13, v8, Lr6/h;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Ljava/lang/Number;

    .line 205
    .line 206
    move-object/from16 v18, v13

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-virtual {v7, v12, v13}, Lcom/vungle/ads/internal/model/AdAsset;->setRangeStart(J)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v13, v18

    .line 216
    .line 217
    check-cast v13, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v7, v13}, Lcom/vungle/ads/internal/model/AdAsset;->setRangeEnd(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v8, Lr6/h;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    move-object v12, v7

    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    sub-long v0, v14, v7

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    sget-object v12, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 238
    .line 239
    move-object/from16 v20, v5

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move-object/from16 v21, v2

    .line 244
    .line 245
    const-string v2, ">>request: "

    .line 246
    .line 247
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, " rangeStart="

    .line 254
    .line 255
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " rangeEnd="

    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " cachedFileLength="

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, " availableBytes="

    .line 278
    .line 279
    const-string v4, " contentLength="

    .line 280
    .line 281
    invoke-static {v5, v2, v0, v1, v4}, Landroidx/constraintlayout/core/motion/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x20

    .line 285
    .line 286
    invoke-static {v5, v10, v11, v2}, Landroidx/activity/c;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v12, v6, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    cmp-long v0, v0, v16

    .line 294
    .line 295
    if-gtz v0, :cond_9

    .line 296
    .line 297
    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldInterceptRequest$3;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldInterceptRequest$3;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v6, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v19 .. v19}, Lcom/vungle/ads/internal/model/AdAsset;->waitForDownload()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    :cond_9
    const-wide/16 v0, 0x1

    .line 313
    .line 314
    if-eqz v13, :cond_a

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    sub-long v2, v14, v0

    .line 322
    .line 323
    :goto_3
    sub-long v4, v2, v7

    .line 324
    .line 325
    add-long/2addr v4, v0

    .line 326
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 327
    .line 328
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 329
    .line 330
    .line 331
    new-instance v22, Landroid/webkit/WebResourceResponse;

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Lcom/vungle/ads/internal/model/AdAsset;->getMimeType()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    const-string v24, "UTF-8"

    .line 338
    .line 339
    const-string v26, "Partial Content"

    .line 340
    .line 341
    const-string v1, "Content-Type"

    .line 342
    .line 343
    invoke-virtual/range {v19 .. v19}, Lcom/vungle/ads/internal/model/AdAsset;->getMimeType()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v13, Lr6/h;

    .line 348
    .line 349
    invoke-direct {v13, v1, v9}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "Accept-Ranges"

    .line 353
    .line 354
    const-string v9, "bytes"

    .line 355
    .line 356
    new-instance v14, Lr6/h;

    .line 357
    .line 358
    invoke-direct {v14, v1, v9}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "Content-Length"

    .line 362
    .line 363
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lr6/h;

    .line 368
    .line 369
    invoke-direct {v5, v1, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "Content-Range"

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    move-object/from16 v9, v21

    .line 377
    .line 378
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/16 v7, 0x2d

    .line 385
    .line 386
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const/16 v2, 0x2f

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lr6/h;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v13, v14, v5, v3}, [Lr6/h;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 418
    .line 419
    const/16 v2, 0x400

    .line 420
    .line 421
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 422
    .line 423
    .line 424
    const/16 v25, 0xce

    .line 425
    .line 426
    move-object/from16 v28, v1

    .line 427
    .line 428
    invoke-direct/range {v22 .. v28}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    move-object/from16 v1, v18

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v22 .. v22}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v12, v6, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    return-object v22

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    new-instance v1, Lr6/i;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v3, "Error serving local range video: "

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v6, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v4, v20

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const/16 v4, 0x20

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v0}, Lcom/vungle/ads/Metric;->setMeta(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 522
    .line 523
    iget-object v4, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 524
    .line 525
    iget-object v0, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/4 v7, 0x4

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_b
    move-object/from16 v1, p0

    .line 539
    .line 540
    :goto_4
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v0, "Open URL"

    .line 8
    .line 9
    const-string v1, "url: "

    .line 10
    .line 11
    const-string v2, "VungleWebClient"

    .line 12
    .line 13
    const-string v3, "MRAID Command "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v6, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v10, v2

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_f

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "mraid"

    .line 70
    .line 71
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eqz v10, :cond_b

    .line 77
    .line 78
    move-object v10, v2

    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, -0x73d81938

    .line 90
    .line 91
    .line 92
    if-eq v0, v1, :cond_7

    .line 93
    .line 94
    const v1, 0x54506bf

    .line 95
    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const v1, 0x72017d2

    .line 100
    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "readyToPlay"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    new-instance v1, Lcom/vungle/ads/internal/ui/a;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, v4, v5, v2}, Lcom/vungle/ads/internal/ui/a;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return v11

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_5
    const-string v0, "failToLoad"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    new-instance v1, Lcom/vungle/ads/internal/ui/a;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {v1, v4, v5, v2}, Lcom/vungle/ads/internal/ui/a;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return v11

    .line 150
    :cond_7
    const-string v0, "propertiesChangeCompleted"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-boolean v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 159
    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    iput-boolean v11, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 163
    .line 164
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    new-instance v1, Lcom/vungle/ads/internal/ui/a;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v4, v5, v2}, Lcom/vungle/ads/internal/ui/a;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return v11

    .line 176
    :cond_8
    :goto_0
    iget-object v1, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 181
    .line 182
    invoke-direct {v4, v5, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v11

    .line 186
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lf8/m;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    new-instance v3, Lf8/z;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    new-instance v0, Landroidx/media3/exoplayer/audio/a0;

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return v11

    .line 249
    :cond_b
    move-object v10, v2

    .line 250
    const-string v2, "http"

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    const-string v2, "https"

    .line 259
    .line 260
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 268
    .line 269
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/vungle/ads/Metric;->setMeta(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v11, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 277
    .line 278
    iget-object v12, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 279
    .line 280
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/4 v15, 0x4

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-static/range {v11 .. v16}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldOverrideUrlLoading$3;

    .line 294
    .line 295
    invoke-direct {v0, v7}, Lcom/vungle/ads/internal/ui/VungleWebClient$shouldOverrideUrlLoading$3;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 299
    .line 300
    .line 301
    return v8

    .line 302
    :cond_d
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget-object v0, v4, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "url"

    .line 319
    .line 320
    invoke-static {v7}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lf8/m;

    .line 332
    .line 333
    new-instance v2, Lf8/z;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "openNonMraid"

    .line 339
    .line 340
    invoke-interface {v0, v1, v2}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;->processCommand(Ljava/lang/String;Lf8/z;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    return v11

    .line 344
    :goto_3
    const-string v0, "Invalid URL "

    .line 345
    .line 346
    invoke-virtual {v6, v10, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    return v8

    .line 350
    :goto_4
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 355
    .line 356
    const-string v1, "mraid:"

    .line 357
    .line 358
    invoke-static {v1, v7}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_5
    return v8
.end method
