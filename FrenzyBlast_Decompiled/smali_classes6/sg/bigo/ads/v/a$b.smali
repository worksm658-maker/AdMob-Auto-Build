.class final Lsg/bigo/ads/v/a$b;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/v/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 1
    const/16 p1, 0x2779

    .line 2
    .line 3
    const-string v0, "The render process was gone."

    .line 4
    .line 5
    const/16 v1, 0xbba

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsg/bigo/ads/v/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 14
    .line 15
    invoke-static {p1}, Lsg/bigo/ads/v/a;->d(Lsg/bigo/ads/v/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lsg/bigo/ads/v/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    invoke-static {p2}, Lsg/bigo/ads/v/a;->g(Lsg/bigo/ads/v/a;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lsg/bigo/ads/v/a;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lsg/bigo/ads/v/a;->l()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/v/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/v/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lsg/bigo/ads/v/a;->d:Lsg/bigo/ads/ca/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/ca/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lsg/bigo/ads/api/core/e;

    .line 29
    .line 30
    invoke-direct {v1}, Lsg/bigo/ads/api/core/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lsg/bigo/ads/api/core/e;->m:I

    .line 34
    .line 35
    iget-object v3, v0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 36
    .line 37
    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    .line 38
    .line 39
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, Lsg/bigo/ads/v/a;->d:Lsg/bigo/ads/ca/a;

    .line 44
    .line 45
    iget-object v0, v0, Lsg/bigo/ads/ca/a;->b:Lsg/bigo/ads/an/i;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsg/bigo/ads/v/a$b;->a:Lsg/bigo/ads/v/a;

    .line 54
    .line 55
    sget-boolean p2, Lsg/bigo/ads/v/a;->c:Z

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p1, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    .line 62
    .line 63
    const-string v1, "video_play_page.webview_force_time"

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v1, 0x5

    .line 70
    if-eq p2, v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    if-eq p2, v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-eq p2, v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-eq p2, v1, :cond_1

    .line 81
    .line 82
    move p2, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sub-int/2addr p2, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p2, p1, Lsg/bigo/ads/v/a;->b:Lsg/bigo/ads/ai/o;

    .line 87
    .line 88
    const-string v1, "video_play_page.webview2_force_time"

    .line 89
    .line 90
    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq p2, v1, :cond_3

    .line 98
    .line 99
    if-eq p2, v2, :cond_3

    .line 100
    .line 101
    if-eq p2, p3, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    if-eq p2, v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move p3, v0

    .line 111
    :goto_0
    move p2, p3

    .line 112
    :goto_1
    iget-object p3, p1, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    if-lez p2, :cond_5

    .line 117
    .line 118
    new-instance v0, Lsg/bigo/ads/v/a$4;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lsg/bigo/ads/v/a$4;-><init>(Lsg/bigo/ads/v/a;)V

    .line 121
    .line 122
    .line 123
    int-to-long p1, p2

    .line 124
    const-wide/16 v1, 0x3e8

    .line 125
    .line 126
    mul-long/2addr p1, v1

    .line 127
    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
