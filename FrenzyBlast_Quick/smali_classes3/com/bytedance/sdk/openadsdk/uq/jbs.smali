.class public Lcom/bytedance/sdk/openadsdk/uq/jbs;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static lr(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityTraversal"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "WebViewSettings"

    .line 19
    .line 20
    const-string v1, "removeJavascriptInterfacesSafe error"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/xha;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static ri(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 106
    const-string v0, "WebViewSettings"

    const-string v1, "allowMediaPlayWithoutUserGesture error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/uq/xha;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ri(Landroid/webkit/WebView;)V
    .locals 6

    .line 1
    const-string v0, "WebViewSettings"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/uq/jbs;->lr(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uq/jbs;->ri(Landroid/webkit/WebSettings;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    const-string v4, "setJavaScriptEnabled error"

    .line 26
    .line 27
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/uq/xha;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v4

    .line 36
    const-string v5, "setSupportZoom error"

    .line 37
    .line 38
    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/uq/xha;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1c

    .line 71
    .line 72
    if-lt v1, v4, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v2, v3

    .line 76
    :goto_3
    const/4 v1, 0x0

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_4
    const-string v2, "setLayerType error"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/uq/xha;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
