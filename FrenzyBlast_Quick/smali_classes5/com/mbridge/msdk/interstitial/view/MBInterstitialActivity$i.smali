.class Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->s:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->s:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitial/controller/a$d;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 63
    .line 64
    iget-boolean p2, p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mIsMBPage:Z

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->t:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v0, 0x7d0

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "load page failed"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/interstitial/controller/a$d;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/interstitial/controller/a$d;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
