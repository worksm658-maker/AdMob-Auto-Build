.class public final Lcom/inmobi/media/j3;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkotlin/jvm/internal/a0;

.field public final synthetic c:Lcom/inmobi/media/k3;

.field public final synthetic d:Lcom/inmobi/media/U2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/a0;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 15
    .line 16
    iget-object p4, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4, v0}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/a0;

    iget-object p3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    iget-object v0, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

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
    iget-object p1, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/a0;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/j3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/j3;->b:Lkotlin/jvm/internal/a0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/j3;->c:Lcom/inmobi/media/k3;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/k3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/a0;Lcom/inmobi/media/k3;Lcom/inmobi/media/U2;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "click_mgr"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/to;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    iget-object p1, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/inmobi/media/U2;->d:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/j3;->d:Lcom/inmobi/media/U2;

    .line 36
    iget-boolean v0, p1, Lcom/inmobi/media/U2;->d:Z

    if-nez v0, :cond_0

    .line 37
    iget-object p1, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
