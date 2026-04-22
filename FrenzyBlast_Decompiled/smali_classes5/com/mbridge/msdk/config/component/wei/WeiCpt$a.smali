.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->c(Lcom/mbridge/msdk/config/component/wei/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "905003"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->b(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->q:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->a(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "905002"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 29
    .line 30
    .line 31
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
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 2
    .line 3
    iget-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->o:Z

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    iput-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->n:Z

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p4, "905004"

    .line 19
    .line 20
    invoke-virtual {p1, p4, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 2
    .line 3
    const-string v0, "1100003"

    .line 4
    .line 5
    const-string v1, "WebView did crash"

    .line 6
    .line 7
    const-string v2, "905005"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "100"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "redirect"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "data"

    .line 32
    .line 33
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "js_interaction"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 55
    .line 56
    const-string v0, "905006"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1
.end method
