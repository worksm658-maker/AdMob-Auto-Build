.class public final Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u0002:\u0002\u00c6\u0001B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010!\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010(\u001a\u00020\u00152\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00152\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u0010#J%\u00109\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u000106052\u0006\u00104\u001a\u000203H\u0001\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010=\u001a\u00020\u00152\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010D\u001a\u00020*2\u0006\u0010A\u001a\u0002062\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u00152\u0006\u0010F\u001a\u0002062\u0006\u0010G\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010L\u001a\u00020*2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010G\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010Q\u001a\u00020\u00152\u0008\u0010N\u001a\u0004\u0018\u00010J2\u0008\u0010P\u001a\u0004\u0018\u00010OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u0015\u00a2\u0006\u0004\u0008S\u0010#J\u000f\u0010V\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010W\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008W\u0010#J\u000f\u0010X\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008X\u0010#J\u0019\u0010[\u001a\u00020Z2\u0008\u0010Y\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010^\u001a\u00020*2\u0008\u0010]\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010`\u001a\u00020\u00152\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008`\u0010<J\u0017\u0010b\u001a\u00020\u00152\u0006\u0010a\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008b\u0010<J\u0017\u0010e\u001a\u00020\u00152\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u00152\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008g\u0010fJ+\u0010j\u001a\u00020\u00152\u0006\u0010d\u001a\u00020c2\u0006\u0010h\u001a\u00020*2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0011\u0010l\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008l\u0010mR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010oR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010pR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010qR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010rR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010sR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010tR(\u0010u\u001a\u00020>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008u\u0010v\u0012\u0004\u0008{\u0010#\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR,\u0010|\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u0008|\u0010}\u0012\u0005\u0008\u0081\u0001\u0010#\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010\u0017R\u0019\u0010\u0082\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u0012\u0005\u0008\u0089\u0001\u0010#\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0086\u0001R1\u0010\u008b\u0001\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u0012\u0005\u0008\u0090\u0001\u0010#\u001a\u0005\u0008\u008d\u0001\u0010@\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R1\u0010\u0091\u0001\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0012\u0005\u0008\u0096\u0001\u0010#\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0005\u0008\u0095\u0001\u0010<R!\u0010\u009c\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a6\u0001\u001a\u00030\u00a2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R!\u0010\u00ab\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00ac\u0001R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00ad\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R#\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b3\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R.\u0010\u00b8\u0001\u001a\u00020*8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00b8\u0001\u0010\u0083\u0001\u0012\u0005\u0008\u00bb\u0001\u0010#\u001a\u0005\u0008\u00b9\u0001\u0010U\"\u0005\u0008\u00ba\u0001\u0010-R(\u0010\u00c1\u0001\u001a\u00030\u00bc\u00018@X\u0081\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u0099\u0001\u0012\u0005\u0008\u00c0\u0001\u0010#\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R-\u0010\u00c2\u0001\u001a\u00020>8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00c2\u0001\u0010v\u0012\u0005\u0008\u00c5\u0001\u0010#\u001a\u0005\u0008\u00c3\u0001\u0010x\"\u0005\u0008\u00c4\u0001\u0010z\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "adWidget",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "vungleWebClient",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "omTracker",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "<init>",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/platform/Platform;)V",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "listener",
        "Lr6/w;",
        "setEventListener",
        "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "presenterDelegate",
        "setPresenterDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V",
        "setPresenterDelegate",
        "Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;",
        "appStoreDelegate",
        "setOpenActivityDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;)V",
        "setOpenActivityDelegate",
        "onViewConfigurationChanged",
        "()V",
        "start",
        "stop",
        "",
        "stopReason",
        "detach",
        "(I)V",
        "",
        "isViewable",
        "setAdVisibility",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onViewTouched",
        "(Landroid/view/MotionEvent;)V",
        "handleExit",
        "Landroid/content/Intent;",
        "intent",
        "Lr6/h;",
        "",
        "checkInlineInstallIntent$vungle_ads_release",
        "(Landroid/content/Intent;)Lr6/h;",
        "checkInlineInstallIntent",
        "message",
        "logInlineInstallSuccess$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "logInlineInstallSuccess",
        "",
        "getViewStatus",
        "()Ljava/lang/Long;",
        "command",
        "Lf8/z;",
        "arguments",
        "processCommand",
        "(Ljava/lang/String;Lf8/z;)Z",
        "errorDesc",
        "didCrash",
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
        "prepare",
        "shouldBlockAutoRedirect$vungle_ads_release",
        "()Z",
        "shouldBlockAutoRedirect",
        "sendAdCloseEvent",
        "closeView",
        "deeplinkUrl",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "createDeeplinkCallback",
        "(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "url",
        "launchInlineInstall",
        "(Ljava/lang/String;)Z",
        "logInlineInstallFailure",
        "key",
        "triggerEventMetricForTpat",
        "Lcom/vungle/ads/VungleError;",
        "reason",
        "makeBusError",
        "(Lcom/vungle/ads/VungleError;)V",
        "reportErrorAndCloseAd",
        "fatal",
        "errorMessage",
        "handleWebViewException",
        "(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V",
        "loadMraidAd",
        "()Lcom/vungle/ads/VungleError;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "Lcom/vungle/ads/internal/model/Placement;",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "Ljava/util/concurrent/Executor;",
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "lastUserInteractionTimestamp",
        "J",
        "getLastUserInteractionTimestamp$vungle_ads_release",
        "()J",
        "setLastUserInteractionTimestamp$vungle_ads_release",
        "(J)V",
        "getLastUserInteractionTimestamp$vungle_ads_release$annotations",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "getBus",
        "()Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "setBus",
        "getBus$annotations",
        "cp0Fired",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroying$vungle_ads_release$annotations",
        "sendReportIncentivized",
        "adStartTime",
        "Ljava/lang/Long;",
        "getAdStartTime$vungle_ads_release",
        "setAdStartTime$vungle_ads_release",
        "(Ljava/lang/Long;)V",
        "getAdStartTime$vungle_ads_release$annotations",
        "userId",
        "Ljava/lang/String;",
        "getUserId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setUserId$vungle_ads_release",
        "getUserId$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "Lr6/f;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider$delegate",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "Lcom/vungle/ads/internal/network/TpatSender;",
        "tpatSender$delegate",
        "getTpatSender",
        "()Lcom/vungle/ads/internal/network/TpatSender;",
        "tpatSender",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;",
        "Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "scheduler$delegate",
        "getScheduler",
        "()Lcom/vungle/ads/internal/util/HandlerScheduler;",
        "scheduler",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry$delegate",
        "getLogEntry",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "logEntry",
        "backEnabled",
        "getBackEnabled$vungle_ads_release",
        "setBackEnabled$vungle_ads_release",
        "getBackEnabled$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "clickCoordinateTracker$delegate",
        "getClickCoordinateTracker$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ClickCoordinateTracker;",
        "getClickCoordinateTracker$vungle_ads_release$annotations",
        "clickCoordinateTracker",
        "videoLength",
        "getVideoLength$vungle_ads_release",
        "setVideoLength$vungle_ads_release",
        "getVideoLength$vungle_ads_release$annotations",
        "Companion",
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
.field private static final ACTION:Ljava/lang/String; = "action"

.field public static final ACTION_WITH_VALUE:Ljava/lang/String; = "actionWithValue"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final CONSENT_ACTION:Ljava/lang/String; = "consentAction"

.field public static final Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

.field public static final DETECT_BLACK_SCREEN:Ljava/lang/String; = "detectBlackScreen"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final GET_AVAILABLE_DISK_SPACE:Ljava/lang/String; = "getAvailableDiskSpace"

.field public static final OPEN:Ljava/lang/String; = "open"

.field private static final OPEN_APP_STORE:Ljava/lang/String; = "openAppStore"

.field private static final OPEN_NON_MRAID:Ljava/lang/String; = "openNonMraid"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field public static final PING_URL:Ljava/lang/String; = "pingUrl"

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"

.field public static final SUCCESSFUL_VIEW:Ljava/lang/String; = "successfulView"

.field private static final TAG:Ljava/lang/String; = "MRAIDPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final UPDATE_SIGNALS:Ljava/lang/String; = "updateSignals"

.field private static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field private static final USE_CUSTOM_PRIVACY:Ljava/lang/String; = "useCustomPrivacy"

.field public static final VIDEO_LENGTH:Ljava/lang/String; = "videoLength"

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;

.field private final adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private appStoreDelegate:Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;

.field private backEnabled:Z

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private final clickCoordinateTracker$delegate:Lr6/f;

.field private cp0Fired:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastUserInteractionTimestamp:J

.field private final logEntry$delegate:Lr6/f;

.field private final omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

.field private final pathProvider$delegate:Lr6/f;

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;

.field private presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

.field private final scheduler$delegate:Lr6/f;

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signalManager$delegate:Lr6/f;

.field private final tpatSender$delegate:Lr6/f;

.field private userId:Ljava/lang/String;

.field private videoLength:J

.field private final vungleApiClient$delegate:Lr6/f;

.field private final vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->Companion:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 10
    .line 11
    new-instance v1, Lr6/h;

    .line 12
    .line 13
    const-string v2, "checkpoint.0"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    .line 20
    new-instance v2, Lr6/h;

    .line 21
    .line 22
    const-string v3, "clickUrl"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Lr6/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/platform/Platform;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lr6/g;->a:Lr6/g;

    .line 69
    .line 70
    invoke-static {p2, p3}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lr6/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;

    .line 84
    .line 85
    invoke-direct {p4, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p4}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lr6/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p4, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;

    .line 102
    .line 103
    invoke-direct {p4, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p4}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lr6/f;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;

    .line 120
    .line 121
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$special$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->tpatSender$delegate:Lr6/f;

    .line 129
    .line 130
    sget-object p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;->INSTANCE:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;

    .line 131
    .line 132
    invoke-static {p1}, Lr6/a;->d(Lf7/a;)Lr6/l;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lr6/f;

    .line 137
    .line 138
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logEntry$2;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logEntry$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lr6/l;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logEntry$delegate:Lr6/f;

    .line 149
    .line 150
    new-instance p1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$clickCoordinateTracker$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lr6/l;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lr6/f;

    .line 161
    .line 162
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView$lambda-3(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdWidget$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/util/LogEntry;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVungleWebClient$p(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleWebViewException(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare$lambda-15(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeView()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->isMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lcom/vungle/ads/internal/presenter/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendAdCloseEvent()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$closeView$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$closeView$2;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final closeView$lambda-3(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendAdCloseEvent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$createDeeplinkCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$createDeeplinkCallback$1;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic getAdStartTime$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBackEnabled$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBus$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getClickCoordinateTracker$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastUserInteractionTimestamp$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logEntry$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/LogEntry;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->pathProvider$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->scheduler$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->signalManager$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->tpatSender$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getUserId$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVideoLength$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleApiClient$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleWebViewException: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", fatal: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", errorMsg: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "MRAIDPresenter"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic isDestroying$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final launchInlineInstall(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/ExternalRouter;->getIntentFromUrl$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "url: "

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ", message: intent is null"

    .line 22
    .line 23
    invoke-static {v2, p1, v0}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->checkInlineInstallIntent$vungle_ads_release(Landroid/content/Intent;)Lr6/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lr6/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v3, v3, Lr6/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const-string v0, ", message: resolveInfo "

    .line 50
    .line 51
    invoke-static {v2, p1, v0, v3}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->appStoreDelegate:Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v3, v0}, Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;->openInlineInstall(Landroid/content/Intent;)Lr6/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v0, Lr6/h;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v0, v3, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, v0, Lr6/h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v0, Lr6/h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, ", message: "

    .line 92
    .line 93
    invoke-static {v2, p1, v3, v0}, Landroidx/fragment/app/w1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method private final loadMraidAd()Lcom/vungle/ads/VungleError;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getIndexFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->getWebViewSettings()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->linkWebView(Landroid/webkit/WebViewClient;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "file://"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    :goto_1
    new-instance v0, Lcom/vungle/ads/IndexHtmlError;

    .line 64
    .line 65
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "Fail to load html "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v3, v1}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final logInlineInstallFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logInlineInstallFailure$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$logInlineInstallFailure$1;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    .line 12
    .line 13
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, p1, v2}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic logInlineInstallFailure$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallFailure(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic logInlineInstallSuccess$vungle_ads_release$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final makeBusError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final prepare$lambda-15(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method private static final processCommand$lambda-11(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->advAppId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 21
    .line 22
    const/16 v9, 0x43

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;ILkotlin/jvm/internal/f;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->ri(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 42
    .line 43
    const-string v1, "MRAIDPresenter"

    .line 44
    .line 45
    const-string v2, "Invalid ri call."

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error RI API for placement: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6$1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$6$1;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->makeBusError(Lcom/vungle/ads/VungleError;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final sendAdCloseEvent()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ad.close"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v2, v1, v6, v4, v5}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->eventMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/SingleValueMetric;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkInlineInstallIntent$vungle_ads_release(Landroid/content/Intent;)Lr6/h;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr6/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v0, Lr6/h;

    .line 27
    .line 28
    const-string v1, "com.android.vending"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final detach(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "detach()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "end"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3, v0}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/OMTracker;->stop()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/vungle/ads/internal/platform/Platform;->isProblematicMaliDevice()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(JZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getAdStartTime$vungle_ads_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBus()Lcom/vungle/ads/internal/presenter/AdEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->clickCoordinateTracker$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLastUserInteractionTimestamp$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLength$vungle_ads_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewStatus()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->cp0Fired:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final handleExit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 6
    .line 7
    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->showWebsite(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isDestroying$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final logInlineInstallSuccess$vungle_ads_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INLINE_INSTALL_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2, p1}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/vungle/ads/WebViewError;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/vungle/ads/WebViewError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    .line 2
    .line 3
    const-string p1, "fatal=true"

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewTouched(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 4
    .line 5
    const-string v1, "MRAIDPresenter"

    .line 6
    .line 7
    const-string v2, "user interaction"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getClickCoordinateTracker$vungle_ads_release()Lcom/vungle/ads/internal/ClickCoordinateTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ClickCoordinateTracker;->trackCoordinate(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "didCrash="

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleWebViewException$default(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/VungleError;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public final prepare()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getSettings()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v0, v3

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/AdConfig;->getAdOrientation()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 73
    :goto_4
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/OMTracker;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/OMTracker;->start()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setAdVisibility(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->usePreloading()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->loadMraidAd()Lcom/vungle/ads/VungleError;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->reportErrorAndCloseAd(Lcom/vungle/ads/VungleError;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v0, v3

    .line 136
    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertTitleText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    :cond_9
    move-object v0, v4

    .line 151
    :cond_a
    iget-object v5, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 152
    .line 153
    if-eqz v5, :cond_b

    .line 154
    .line 155
    invoke-interface {v5}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertBodyText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    :cond_b
    move-object v5, v4

    .line 162
    :cond_c
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 163
    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    invoke-interface {v6}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertContinueButtonText()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_e

    .line 171
    .line 172
    :cond_d
    move-object v6, v4

    .line 173
    :cond_e
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 174
    .line 175
    if-eqz v7, :cond_f

    .line 176
    .line 177
    invoke-interface {v7}, Lcom/vungle/ads/internal/presenter/PresenterDelegate;->getAlertCloseButtonText()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_10

    .line 182
    .line 183
    :cond_f
    move-object v7, v4

    .line 184
    :cond_10
    iget-object v8, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 185
    .line 186
    invoke-virtual {v8, v0, v5, v6, v7}, Lcom/vungle/ads/internal/model/AdPayload;->setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "unknown"

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    move v7, v2

    .line 212
    goto :goto_6

    .line 213
    :cond_11
    move v7, v1

    .line 214
    :goto_6
    iget-object v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v7, :cond_12

    .line 236
    .line 237
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 238
    .line 239
    const-string v1, "opted_out_by_timeout"

    .line 240
    .line 241
    const-string v5, "vungle_modal"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v5, v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload;->getShowCloseDelay(Ljava/lang/Boolean;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_13

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getScheduler()Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lcom/vungle/ads/internal/presenter/a;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    invoke-direct {v2, p0, v4}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;I)V

    .line 272
    .line 273
    .line 274
    int-to-long v4, v0

    .line 275
    invoke-virtual {v1, v2, v4, v5}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_13
    iput-boolean v2, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 280
    .line 281
    :goto_7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "start"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    return-void
.end method

.method public processCommand(Ljava/lang/String;Lf8/z;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "adClick"

    const/16 v6, 0x29

    const/4 v7, 0x2

    const-string v8, "MRAIDPresenter"

    const-string v9, "adLeftApplication"

    const/4 v12, 0x0

    const-string v13, "event"

    const-string v14, "url"

    const-string v15, "open"

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v2, "useCustomClose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_0
    move v2, v11

    goto/16 :goto_f

    :sswitch_1
    const-string v2, "getAvailableDiskSpace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_10

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    sget-object v4, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/util/Utils;->getWebViewDataSize(Landroid/content/Context;)J

    move-result-wide v4

    .line 6
    sget-object v6, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$8;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;JJ)V

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get available disk space: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 8
    :sswitch_2
    const-string v3, "updateSignals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_10

    .line 9
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v3, "signals"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateTemplateSignals(Ljava/lang/String;)V

    return v11

    .line 12
    :sswitch_3
    const-string v3, "setOrientationProperties"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_10

    .line 13
    :cond_4
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v3, "forceOrientation"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    invoke-static {v2, v0, v2}, Lcom/applovin/impl/x9;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, "landscape"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    return v11

    .line 20
    :cond_6
    const-string v2, "portrait"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientation(I)V

    return v11

    .line 23
    :sswitch_4
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_10

    .line 24
    :cond_7
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v3, "code"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, "fatal"

    invoke-virtual {v0, v2, v4}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 27
    const-string v5, "errorMessage"

    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_8

    .line 28
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_1

    .line 29
    :cond_8
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 30
    :goto_1
    const-string v5, " : "

    .line 31
    invoke-static {v3, v5, v0}, Landroidx/activity/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v3, Lcom/vungle/ads/MraidTemplateError;

    invoke-direct {v3, v2, v0}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$7;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V

    return v11

    .line 34
    :sswitch_5
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_10

    .line 35
    :cond_9
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->closeView()V

    return v11

    .line 36
    :sswitch_6
    const-string v3, "tpat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_10

    .line 37
    :cond_a
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 38
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 39
    :cond_b
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->triggerEventMetricForTpat(Ljava/lang/String;)V

    .line 40
    const-string v0, "checkpoint.0"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 42
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getCarrierName()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v15, v3, v4}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 45
    :cond_c
    const-string v2, "video.length"

    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    iget-object v14, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_d

    .line 48
    iget-wide v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 49
    invoke-static/range {v14 .. v19}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_d
    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 50
    invoke-static/range {v14 .. v19}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_e

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    invoke-direct {v5, v3}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v15}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 56
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    move-result-object v3

    .line 58
    invoke-static {v4, v3, v12, v7, v10}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    goto :goto_3

    .line 59
    :cond_e
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-boolean v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->cp0Fired:Z

    if-nez v0, :cond_0

    .line 61
    iput-boolean v11, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->cp0Fired:Z

    .line 62
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-virtual {v0, v3, v10, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_f
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v2, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$3;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$processCommand$3;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V

    return v11

    .line 64
    :cond_10
    :goto_4
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 65
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 66
    const-string v3, "Empty tpat key"

    .line 67
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 68
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v11

    .line 69
    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_10

    :sswitch_8
    const-string v2, "useCustomPrivacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :sswitch_9
    const-string v3, "openNonMraid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_10

    .line 70
    :cond_11
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v10

    .line 71
    :cond_12
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 73
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    const-string v3, "Invalid CTA Url ("

    .line 74
    invoke-static {v6, v3, v0}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 77
    :cond_13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->shouldBlockAutoRedirect$vungle_ads_release()Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v3, 0x0

    .line 78
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 79
    sget-object v16, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 80
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 81
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 82
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return v11

    :cond_14
    const-wide/16 v3, 0x0

    .line 83
    iput-wide v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 84
    sget-object v18, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v22

    .line 85
    invoke-direct {v1, v10}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    move-result-object v23

    move-object/from16 v20, v0

    move-object/from16 v19, v10

    .line 86
    invoke-virtual/range {v18 .. v23}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    move-result v0

    .line 87
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v2, :cond_15

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v5, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v9, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 89
    :sswitch_a
    const-string v3, "openPrivacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_10

    .line 90
    :cond_16
    sget-object v16, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 91
    new-instance v0, Lcom/vungle/ads/SingleValueMetric;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v3}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 92
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 93
    invoke-static/range {v16 .. v21}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_5

    :cond_17
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    :goto_5
    move-object v2, v0

    goto :goto_6

    .line 96
    :cond_19
    sget-object v16, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v23}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch$vungle_ads_release$default(Lcom/vungle/ads/internal/util/ExternalRouter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;ILjava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v18

    if-eqz v0, :cond_1a

    .line 97
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v9, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 98
    :cond_1a
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v11

    .line 99
    :goto_6
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    if-nez v2, :cond_1b

    const-string v2, "nonePrivacyUrl"

    :cond_1b
    invoke-direct {v0, v2}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v11

    .line 101
    :sswitch_b
    const-string v4, "pingUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_10

    .line 102
    :cond_1c
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v5, "requestType"

    invoke-virtual {v0, v2, v5}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_1d
    move-object v5, v10

    .line 103
    :goto_7
    const-string v6, "POST"

    const-string v8, "GET"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls6/l;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Ls6/k;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 104
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 105
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 106
    const-string v3, "Invalid request type: "

    const-string v4, ". Only \'GET\' and \'POST\' are supported"

    .line 107
    invoke-static {v3, v5, v4}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 109
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v11

    .line 110
    :cond_1e
    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    const-string v9, "requestData"

    invoke-virtual {v0, v2, v9}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    const-string v13, "retry"

    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 113
    const-string v14, "headers"

    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 114
    :try_start_1
    sget-object v2, Lf8/c;->d:Lf8/b;

    .line 115
    iget-object v14, v2, Lf8/c;->b:Lh8/d;

    .line 116
    sget v15, Lm7/q;->c:I

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    move-result-object v15

    invoke-static {v15}, Lq3/c;->p(Lkotlin/jvm/internal/e0;)Lm7/q;

    move-result-object v15

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    move-result-object v3

    invoke-static {v3}, Lq3/c;->p(Lkotlin/jvm/internal/e0;)Lm7/q;

    move-result-object v3

    const-class v16, Ljava/util/Map;

    .line 117
    sget-object v17, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v11

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v11

    filled-new-array {v15, v3}, [Lm7/q;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v15, Lkotlin/jvm/internal/e0;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {v15, v11, v3, v12}, Lkotlin/jvm/internal/e0;-><init>(Lm7/d;Ljava/util/List;I)V

    .line 121
    invoke-static {v14, v15}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    move-result-object v3

    check-cast v3, La8/b;

    .line 122
    invoke-virtual {v2, v3, v0}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_1
    move/from16 v18, v11

    .line 123
    :catch_2
    new-instance v2, Lcom/vungle/ads/TpatError;

    .line 124
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 125
    const-string v4, "Failed to decode header: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-direct {v2, v3, v0}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 127
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v18

    :cond_1f
    move/from16 v18, v11

    move-object v2, v10

    .line 128
    :goto_8
    sget-object v0, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    invoke-virtual {v0, v6}, Lcom/vungle/ads/internal/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 129
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 130
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 131
    const-string v3, "URL is missing in params from a template for generic tpat"

    .line 132
    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 133
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v18

    :cond_20
    if-eqz v6, :cond_22

    .line 134
    new-instance v0, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v0

    .line 139
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v0

    .line 140
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->get()Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    goto :goto_9

    :cond_21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->post()Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 141
    :goto_9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    move-result-object v0

    .line 142
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/TpatSender;

    move-result-object v2

    invoke-static {v2, v0, v12, v7, v10}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    return v18

    :cond_22
    move/from16 v2, v18

    goto/16 :goto_f

    :sswitch_c
    move/from16 v18, v11

    .line 143
    const-string v3, "openAppStore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_10

    .line 144
    :cond_23
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v10

    .line 145
    :cond_24
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v0, v2, v14}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 147
    new-instance v2, Lcom/vungle/ads/InvalidCTAUrl;

    const-string v3, "Invalid InlineInstall Url ("

    .line 148
    invoke-static {v6, v3, v0}, Lcom/applovin/impl/x9;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidCTAUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 151
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 152
    sget-object v19, Lcom/vungle/ads/internal/util/ExternalRouter;->INSTANCE:Lcom/vungle/ads/internal/util/ExternalRouter;

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v23

    .line 153
    invoke-direct {v1, v10}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->createDeeplinkCallback(Ljava/lang/String;)Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    move-result-object v24

    const/16 v21, 0x0

    move-object/from16 v20, v10

    .line 154
    invoke-virtual/range {v19 .. v24}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch$vungle_ads_release(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 155
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->launchInlineInstall(Ljava/lang/String;)Z

    move-result v2

    :cond_26
    if-eqz v2, :cond_22

    .line 156
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_27

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v5, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_27
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_22

    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v9, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :sswitch_d
    move/from16 v18, v11

    .line 158
    const-string v3, "consentAction"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_10

    .line 159
    :cond_28
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_29
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_a
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const-string v3, "vungle_modal"

    invoke-virtual {v2, v0, v3, v10}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :sswitch_e
    move/from16 v18, v11

    const-wide/16 v3, 0x0

    .line 162
    const-string v5, "actionWithValue"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_10

    .line 163
    :cond_2a
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    invoke-virtual {v0, v2, v13}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    const-string v6, "value"

    invoke-virtual {v0, v2, v6}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v2, "videoLength"

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v0, :cond_2b

    .line 167
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 168
    new-instance v2, Lr6/i;

    invoke-direct {v2, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_2b
    move-object v0, v10

    :goto_b
    move-object v2, v0

    .line 169
    :goto_c
    nop

    instance-of v0, v2, Lr6/i;

    if-eqz v0, :cond_2c

    goto :goto_d

    :cond_2c
    move-object v10, v2

    .line 170
    :goto_d
    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_e

    :cond_2d
    move-wide v10, v3

    :goto_e
    iput-wide v10, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    return v18

    :sswitch_f
    move/from16 v18, v11

    .line 171
    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_10

    :sswitch_10
    move/from16 v18, v11

    const-string v2, "successfulView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_10

    .line 172
    :cond_2e
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v0, :cond_2f

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v10, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2f
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isReportIncentivizedEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 174
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_30

    .line 175
    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/vungle/ads/internal/presenter/a;

    invoke-direct {v3, v1, v2}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_30
    :goto_f
    return v2

    .line 176
    :sswitch_11
    const-string v3, "detectBlackScreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 177
    :goto_10
    new-instance v2, Lcom/vungle/ads/MraidTemplateError;

    .line 178
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 179
    const-string v4, "Unknown MRAID Command: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/MraidTemplateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 181
    invoke-direct {v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 182
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v3, "processCommand# Unknown MRAID Command: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v18, 0x1

    return v18

    .line 183
    :cond_31
    sget-object v0, Lcom/vungle/ads/internal/util/JsonUtil;->INSTANCE:Lcom/vungle/ads/internal/util/JsonUtil;

    const-string v3, "samplingFactor"

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/JsonUtil;->getContentStringValue(Lf8/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 184
    invoke-static {v0}, Lo7/n;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_32

    const/4 v12, 0x1

    :cond_32
    if-eqz v12, :cond_33

    move-object v10, v0

    :cond_33
    if-eqz v10, :cond_34

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_11

    :cond_34
    const/16 v0, 0x64

    .line 185
    :goto_11
    iget-object v2, v1, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleBlackScreenDetection(I)V

    const/16 v18, 0x1

    return v18

    :sswitch_data_0
    .sparse-switch
        -0x7687f158 -> :sswitch_11
        -0x71fc83a1 -> :sswitch_10
        -0x54d081ca -> :sswitch_f
        -0x2bd2454b -> :sswitch_e
        -0x2762d110 -> :sswitch_d
        -0x26bca456 -> :sswitch_c
        -0x21db0163 -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x18f2f4ec -> :sswitch_9
        -0x14bf8370 -> :sswitch_8
        0x34264a -> :sswitch_7
        0x366baf -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x7f3dfe1 -> :sswitch_3
        0x234e01c2 -> :sswitch_2
        0x5931f696 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAdStartTime$vungle_ads_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->vungleWebClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setAdVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->backEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBus(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUserInteractionTimestamp$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenActivityDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->appStoreDelegate:Lcom/vungle/ads/internal/presenter/OpenActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoLength$vungle_ads_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->videoLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldBlockAutoRedirect$vungle_ads_release()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->allowAutoRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->lastUserInteractionTimestamp:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->afterClickDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "start()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->resumeWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "MRAIDPresenter"

    .line 4
    .line 5
    const-string v2, "stop()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->pauseWeb()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
