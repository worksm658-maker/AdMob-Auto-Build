.class final Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->listenToAdPlayerEvents(Lv6/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "it",
        "Lr6/w;",
        "<anonymous>",
        "(Lcom/unity3d/ads/adplayer/DisplayMessage;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3"
    f = "FullScreenWebViewDisplay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

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
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lv6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->invoke(Lcom/unity3d/ads/adplayer/DisplayMessage;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lr6/w;->a:Lr6/w;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 15
    .line 16
    :try_start_0
    instance-of v2, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v2, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;->getWebView()Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$loadWebView(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$SetOrientation;->getOrientation()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage;->getOpportunityId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast p1, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/DisplayMessage$OpenUrl;->getUseActivityForResult()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v1, v2, v3, p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$openUrl(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/String;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    move-object v1, v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    new-instance v1, Lr6/i;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3;->this$0:Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 86
    .line 87
    invoke-static {v1}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->access$getDispatchers(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lr7/x;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3$2$1;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, p1, v1, v5}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay$listenToAdPlayerEvents$2$3$2$1;-><init>(Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;Ljava/lang/Throwable;Lv6/c;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    invoke-static {v2, v3, v4, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v0

    .line 117
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method
