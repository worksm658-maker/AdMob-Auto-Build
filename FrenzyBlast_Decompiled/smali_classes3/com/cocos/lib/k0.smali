.class public final Lcom/cocos/lib/k0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cocos/lib/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cocos/lib/k0;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cocos/lib/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/cocos/lib/k0;->b:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    check-cast p1, Lcom/frenzy/blast/a/H5Activity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lx3/c;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/cocos/lib/j0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lcom/cocos/lib/j0;-><init>(Lcom/cocos/lib/k0;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cocos/lib/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/cocos/lib/k0;->b:Landroid/view/KeyEvent$Callback;

    .line 14
    .line 15
    check-cast p1, Lcom/frenzy/blast/a/H5Activity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/frenzy/blast/a/H5Activity;->a:Lx3/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lx3/c;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cocos/lib/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/cocos/lib/j0;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p0, p4, p2}, Lcom/cocos/lib/j0;-><init>(Lcom/cocos/lib/k0;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/cocos/lib/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/cocos/lib/k0;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast p1, Lcom/cocos/lib/CocosWebView;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lcom/cocos/lib/CocosWebView;->a(Lcom/cocos/lib/CocosWebView;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/cocos/lib/j0;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v1}, Lcom/cocos/lib/j0;-><init>(Lcom/cocos/lib/k0;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/cocos/lib/CocosHelper;->runOnGameThreadAtForeground(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    invoke-static {}, Lcom/cocos/lib/CocosWebView;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Failed to create URI from url"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    new-array v2, v0, [Z

    .line 56
    .line 57
    aput-boolean v0, v2, v1

    .line 58
    .line 59
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/cocos/lib/q0;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/cocos/lib/CocosWebView;->b(Lcom/cocos/lib/CocosWebView;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v0, v3, v2, p1, p2}, Lcom/cocos/lib/q0;-><init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    invoke-static {}, Lcom/cocos/lib/CocosWebView;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\'shouldOverrideUrlLoading\' failed"

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    aget-boolean v0, v2, v1

    .line 90
    .line 91
    :goto_1
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
