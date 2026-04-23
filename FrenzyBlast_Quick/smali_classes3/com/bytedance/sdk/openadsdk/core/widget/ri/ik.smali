.class public Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final di:Z

.field private final fi:Z

.field private final ik:Z

.field private final ka:Z

.field private lr:Z

.field private final ri:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private xha:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ik:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ka:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->fi:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->di:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->xha:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static lr(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "accessibility"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityTraversal"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ri(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const-string v0, "clear_web_cache_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jbs/di;->ri(Z)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 113
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jbs/di;->ri(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public lr(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr:Z

    return-object p0
.end method

.method public ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->xha:Z

    return-object p0
.end method

.method public ri(Landroid/webkit/WebView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "SSWebSettings"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebSettings;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    :try_start_1
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->lr:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->xha:Z

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_4
    return-void
.end method
