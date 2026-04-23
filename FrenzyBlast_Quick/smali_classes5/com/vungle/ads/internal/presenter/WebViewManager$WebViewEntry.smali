.class final Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/presenter/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewClient",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "getWebViewClient",
        "()Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;ILjava/lang/Object;)Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->copy(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewClient()Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewEntry(webView="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", webViewClient="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
