.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
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
        "Lr6/w;",
        "<anonymous>",
        "(Lr7/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx6/e;
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$10"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0x90,
        0x93,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listenerStarted:Lr7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/q;"
        }
    .end annotation
.end field

.field final synthetic $scarEvents:Lu7/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/s0;"
        }
    .end annotation
.end field

.field final synthetic $showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lr7/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lu7/s0;Lcom/unity3d/ads/adplayer/ShowOptions;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/q;",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lu7/s0;",
            "Lcom/unity3d/ads/adplayer/ShowOptions;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$listenerStarted:Lr7/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$scarEvents:Lu7/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$listenerStarted:Lr7/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$scarEvents:Lu7/s0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;-><init>(Lr7/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lu7/s0;Lcom/unity3d/ads/adplayer/ShowOptions;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lw6/a;->a:Lw6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$listenerStarted:Lr7/q;

    .line 39
    .line 40
    iput v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->label:I

    .line 41
    .line 42
    check-cast p1, Lr7/r;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lr7/n1;->u(Lv6/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getOnScarEvent()Lu7/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$1;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v0, v3, v5, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lv6/c;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lu7/p;

    .line 68
    .line 69
    invoke-direct {v3, v0, p1}, Lu7/p;-><init>(Lf7/p;Lu7/h;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$2;

    .line 73
    .line 74
    invoke-direct {p1, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$2;-><init>(Lv6/c;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->label:I

    .line 78
    .line 79
    invoke-static {v3, p1, p0}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->$scarEvents:Lu7/s0;

    .line 87
    .line 88
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$invokeSuspend$$inlined$mapNotNull$1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lu7/h;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$4;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10$4;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;->label:I

    .line 105
    .line 106
    invoke-interface {v0, v2, p0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v4, :cond_6

    .line 111
    .line 112
    :goto_2
    return-object v4

    .line 113
    :cond_6
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 114
    .line 115
    return-object p1
.end method
