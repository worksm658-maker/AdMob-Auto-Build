.class public Lcom/bytedance/sdk/component/jbs/xha;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final ik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lr:Lcom/bytedance/sdk/component/jbs/ri$ri;

.field private final ri:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jbs/ri$ri;Landroid/webkit/WebViewClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jbs/ri$ri;",
            "Landroid/webkit/WebViewClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/jbs/xha;->lr:Lcom/bytedance/sdk/component/jbs/ri$ri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/jbs/xha;->ik:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private ri(Landroid/webkit/WebView;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->lr:Lcom/bytedance/sdk/component/jbs/ri$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jbs/xha;->ri(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jbs/ri$ri;->ri(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/jbs/xha;->ik:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/jbs/lr;->ri(Ljava/util/List;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->lr:Lcom/bytedance/sdk/component/jbs/ri$ri;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jbs/ri$ri;->ri()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->lr:Lcom/bytedance/sdk/component/jbs/ri$ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jbs/ri$ri;->ri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jbs/xha;->ri:Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
