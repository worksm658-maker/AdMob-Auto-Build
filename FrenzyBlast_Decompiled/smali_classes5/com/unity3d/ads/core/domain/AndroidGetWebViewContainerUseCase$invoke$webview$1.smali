.class final Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6/i;",
        "Lf7/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr7/b0;",
        "Landroid/webkit/WebView;",
        "<anonymous>",
        "(Lr7/b0;)Landroid/webkit/WebView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase$invoke$webview$1"
    f = "AndroidGetWebViewContainerUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv6/c;",
            ")",
            "Lv6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase$invoke$webview$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->access$getAndroidWebViewClient$p(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method
