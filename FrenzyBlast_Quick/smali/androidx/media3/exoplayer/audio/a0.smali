.class public final synthetic Landroidx/media3/exoplayer/audio/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/media3/exoplayer/audio/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/a0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf8/z;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->e(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lf8/z;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/z4;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/google/common/util/concurrent/o2;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->a(Lcom/google/common/util/concurrent/z4;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/o2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/p2;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/applovin/impl/e3;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/applovin/impl/mediation/h;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a0;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/applovin/impl/mediation/ads/a$a;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/applovin/impl/i6;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/applovin/impl/a3;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/applovin/mediation/MaxAdFormat;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/i6;->f(Lcom/applovin/impl/i6;Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/applovin/impl/f1;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/view/View;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lcom/applovin/impl/y8;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lcom/applovin/impl/y8;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a0;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Landroidx/media3/common/util/ConditionVariable;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
