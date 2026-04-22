.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;
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
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$11"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0x9e,
        0xa1,
        0xa6
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

.field final synthetic $showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lr7/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/q;",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lcom/unity3d/ads/adplayer/ShowOptions;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$listenerStarted:Lr7/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3
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
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$listenerStarted:Lr7/q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;-><init>(Lr7/q;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->label:I

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
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$listenerStarted:Lr7/q;

    .line 40
    .line 41
    iput v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->label:I

    .line 42
    .line 43
    check-cast p1, Lr7/r;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lr7/n1;->u(Lv6/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getOnOfferwallEvent()Lu7/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$1;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v0, v3, v5, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lv6/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lu7/p;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1}, Lu7/p;-><init>(Lf7/p;Lu7/h;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$2;

    .line 74
    .line 75
    invoke-direct {p1, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$2;-><init>(Lv6/c;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->label:I

    .line 79
    .line 80
    invoke-static {v3, p1, p0}, Lu7/w0;->m(Lu7/h;Lf7/p;Lx6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getOfferwallManager$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->$showOptions:Lcom/unity3d/ads/adplayer/ShowOptions;

    .line 94
    .line 95
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getOfferwallPlacementName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_6
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->showAd(Ljava/lang/String;)Lu7/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lr7/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-static {p1, v0, v2}, Lu7/w0;->s(Lu7/h;Lr7/b0;I)Lu7/q0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$invokeSuspend$$inlined$mapNotNull$1;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lu7/h;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$4;

    .line 132
    .line 133
    invoke-direct {v2, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11$4;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 134
    .line 135
    .line 136
    iput v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;->label:I

    .line 137
    .line 138
    invoke-interface {v0, v2, p0}, Lu7/h;->collect(Lu7/i;Lv6/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_7

    .line 143
    .line 144
    :goto_2
    return-object v4

    .line 145
    :cond_7
    :goto_3
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 146
    .line 147
    return-object p1
.end method
