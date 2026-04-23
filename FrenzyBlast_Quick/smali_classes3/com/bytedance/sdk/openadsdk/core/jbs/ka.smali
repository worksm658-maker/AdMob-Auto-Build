.class public Lcom/bytedance/sdk/openadsdk/core/jbs/ka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

.field private static lr:I


# instance fields
.field private final ri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jbs/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/core/jbs/ka;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ik:Lcom/bytedance/sdk/openadsdk/core/jbs/ka;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public ik()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ik(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->xha()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setAllowFileAccess(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptEnabled(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/jbs/di;->setCacheMode(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setDatabaseEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setSupportZoom(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->bgr()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public lr()Lcom/bytedance/sdk/openadsdk/core/jbs/fi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ik()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public lr(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->lr:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/fi;->slm()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ik(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->ri:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jbs/ka;->lr(Lcom/bytedance/sdk/openadsdk/core/jbs/fi;)V

    :cond_0
    return-void
.end method
