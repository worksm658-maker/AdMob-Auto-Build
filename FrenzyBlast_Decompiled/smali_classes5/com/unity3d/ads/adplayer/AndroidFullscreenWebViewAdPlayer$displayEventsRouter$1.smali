.class final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lr7/f1;
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
    c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1"
    f = "AndroidFullscreenWebViewAdPlayer.kt"
    l = {
        0xd1,
        0xd2,
        0xd3,
        0xd4,
        0xd5,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lv6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
            "Lv6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lr7/b0;

    check-cast p2, Lv6/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->invoke(Lr7/b0;Lv6/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 6
    .line 7
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 22
    .line 23
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;

    .line 24
    .line 25
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 36
    .line 37
    check-cast v0, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayReady;->getShowOptions()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lv6/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceRequest;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;->getDisplayMessages()Lu7/o0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/DisplayMessage;->getOpportunityId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v0, v2, v3}, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v0, p0}, Lu7/o0;->emit(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 106
    .line 107
    check-cast v0, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;->isVisible()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x3

    .line 114
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLv6/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->$displayMessage:Lcom/unity3d/ads/adplayer/DisplayMessage;

    .line 134
    .line 135
    check-cast v0, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/DisplayMessage$FocusChanged;->isFocused()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x4

    .line 142
    iput v2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLv6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayDestroyed;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x5

    .line 162
    iput v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lv6/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    instance-of p1, p1, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayError;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    iput v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->destroy(Lv6/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_5

    .line 185
    .line 186
    :goto_0
    return-object v1

    .line 187
    :cond_5
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
