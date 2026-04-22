.class final Lsg/bigo/ads/ad/interstitial/q$13;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsg/bigo/ads/y/b;

.field final synthetic d:Lsg/bigo/ads/api/core/b;

.field final synthetic e:Z

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/y/b;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 4

    .line 1
    const/16 p1, 0x2779

    .line 2
    .line 3
    const-string v0, "[MidPage] The render process was gone."

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/y/b;

    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 29
    .line 30
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    .line 33
    .line 34
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "onRenderProcessGone"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/b;ZILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 10
    .line 11
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 12
    .line 13
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 19
    .line 20
    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    .line 23
    .line 24
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p2, Lsg/bigo/ads/ad/interstitial/q$e;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p2, Lsg/bigo/ads/ad/interstitial/q$e;->a:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-boolean p1, p2, Lsg/bigo/ads/ad/interstitial/q$e;->b:Z

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p2, Lsg/bigo/ads/ad/interstitial/q$e;->a:J

    .line 46
    .line 47
    sub-long v4, v2, v4

    .line 48
    .line 49
    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;JZILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    .line 10
    .line 11
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/y/b;

    .line 16
    .line 17
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    .line 18
    .line 19
    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;I)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 25
    .line 26
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 27
    .line 28
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    .line 29
    .line 30
    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    const-string v1, "onReceivedError"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    .line 41
    .line 42
    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    .line 45
    .line 46
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "null"

    .line 55
    .line 56
    :goto_0
    move v3, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, p2

    .line 59
    move-object p2, v0

    .line 60
    move v0, p3

    .line 61
    move p3, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/b;ZILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
