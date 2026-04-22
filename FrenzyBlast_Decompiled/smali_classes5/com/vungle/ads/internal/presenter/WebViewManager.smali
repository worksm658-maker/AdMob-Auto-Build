.class public final Lcom/vungle/ads/internal/presenter/WebViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001/B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JM\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u0008R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R0\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+0*j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062\u00b2\u0006\u000c\u00101\u001a\u0002008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010 \u001a\u00020\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/WebViewManager;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "Lr6/w;",
        "destroyWebViewInternal",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adv",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "templatePath",
        "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
        "webSettings",
        "Lcom/vungle/ads/internal/presenter/PreloadDelegate;",
        "delegate",
        "",
        "loadDuration",
        "preloadWebView$vungle_ads_release",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V",
        "preloadWebView",
        "Landroid/webkit/WebView;",
        "getOrCreateWebView",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;",
        "advertisement",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "offloadExecutor",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "platform",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "getOrCreateWebViewClient",
        "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/platform/Platform;)Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "destroyWebView",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/LinkedHashMap;",
        "Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;",
        "Lkotlin/collections/LinkedHashMap;",
        "webViewCache",
        "Ljava/util/LinkedHashMap;",
        "WebViewEntry",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

.field private static final TAG:Ljava/lang/String; = "WebViewManager"

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final webViewCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/presenter/WebViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/WebViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->webViewCache:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWebViewCache$p()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->webViewCache:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final destroyWebViewInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->webViewCache:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic preloadWebView$vungle_ads_release$default(Lcom/vungle/ads/internal/presenter/WebViewManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object/from16 v8, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/vungle/ads/internal/presenter/WebViewManager;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final destroyWebView(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/presenter/WebViewManager;->destroyWebViewInternal(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final getOrCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 5

    .line 1
    const-string v0, "Creating new webview. Cache size: "

    .line 2
    .line 3
    const-string v1, "Reusing cached webview. Cache size: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/vungle/ads/internal/presenter/WebViewManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v3, Lcom/vungle/ads/internal/presenter/WebViewManager;->webViewCache:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string v4, "WebViewManager"

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v4, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->getWebView()Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v4, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final getOrCreateWebViewClient(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/platform/Platform;)Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 11

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
    sget-object v1, Lcom/vungle/ads/internal/presenter/WebViewManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->webViewCache:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->getWebViewClient()Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 44
    .line 45
    const/16 v9, 0x30

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;ILkotlin/jvm/internal/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final preloadWebView$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
    .locals 14

    .line 1
    const-string v0, "Preload webview start. Cache size: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/vungle/ads/internal/presenter/WebViewManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 24
    .line 25
    const-string v3, "WebViewManager"

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->webViewCache:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 59
    .line 60
    new-instance v5, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    move-object/from16 v11, p4

    .line 68
    .line 69
    move-object/from16 v13, p5

    .line 70
    .line 71
    move-object/from16 v9, p6

    .line 72
    .line 73
    move-object/from16 v10, p7

    .line 74
    .line 75
    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lf7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
