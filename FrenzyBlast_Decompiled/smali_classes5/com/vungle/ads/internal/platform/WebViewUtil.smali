.class public final Lcom/vungle/ads/internal/platform/WebViewUtil;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vungle/ads/internal/platform/WebViewUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/util/Consumer;",
        "",
        "consumer",
        "Lr6/w;",
        "getUserAgent",
        "(Landroid/content/Context;Landroidx/core/util/Consumer;)V",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
        "webViewSettings",
        "applyWebSettings",
        "(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

.field private static final TAG:Ljava/lang/String; = "WebViewUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/platform/WebViewUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/platform/WebViewUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyWebSettings(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;->getAllowFileAccessFromFileUrls()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;->getAllowUniversalAccessFromFileUrls()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p2, v1

    .line 62
    :goto_1
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getUserAgent(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance v0, Lr6/i;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v0, p1, Lr6/i;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 37
    .line 38
    const-string v1, "WebViewUtil"

    .line 39
    .line 40
    const-string v2, "Failed to get user agent"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
