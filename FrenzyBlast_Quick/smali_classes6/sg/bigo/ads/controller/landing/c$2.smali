.class final Lsg/bigo/ads/controller/landing/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 2
    .line 3
    invoke-static {p2}, Lsg/bigo/ads/controller/landing/c;->e(Lsg/bigo/ads/controller/landing/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 16
    .line 17
    invoke-static {p2}, Lsg/bigo/ads/controller/landing/c;->f(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lsg/bigo/ads/controller/landing/c;->h(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 34
    .line 35
    invoke-static {p3}, Lsg/bigo/ads/controller/landing/c;->g(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3, p1}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    .line 47
    .line 48
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->i(Lsg/bigo/ads/controller/landing/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
