.class final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DestroyRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;",
        "Ljava/lang/Runnable;",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "widget",
        "",
        "isMaliBuggy",
        "<init>",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V",
        "Lr6/w;",
        "run",
        "()V",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Z",
        "()Z",
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
.field private final isMaliBuggy:Z

.field private final widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final run$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final run$lambda-10(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getEventId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/presenter/WebViewManager;->destroyWebView(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$setWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Destroy webview "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "MRAIDAdWidget"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final isMaliBuggy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$getWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/vungle/ads/internal/ui/view/h;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/h;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    const/4 v1, 0x0

    .line 50
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :catchall_2
    :try_start_3
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    :catchall_3
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-lt v2, v3, :cond_2

    .line 66
    .line 67
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d;->o(Landroid/webkit/WebView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 68
    .line 69
    .line 70
    :catchall_4
    :cond_2
    const/16 v2, 0x8

    .line 71
    .line 72
    :try_start_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_5
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_0
    :try_start_7
    const-string v1, "about:blank"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 89
    .line 90
    .line 91
    :catchall_6
    :try_start_8
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 92
    .line 93
    .line 94
    :catchall_7
    :try_start_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 95
    .line 96
    .line 97
    :catchall_8
    :try_start_a
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->isMaliBuggy:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-wide/16 v1, 0x12c

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-wide/16 v1, 0x64

    .line 105
    .line 106
    :goto_1
    new-instance v3, Lcom/vungle/ads/internal/util/HandlerScheduler;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/vungle/ads/internal/util/HandlerScheduler;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/vungle/ads/internal/ui/view/i;

    .line 112
    .line 113
    invoke-direct {v4, v0, p0}, Lcom/vungle/ads/internal/ui/view/i;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v1, v2}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Destroy webview: "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "MRAIDAdWidget"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method
