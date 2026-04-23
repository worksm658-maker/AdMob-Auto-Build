.class public final synthetic Landroidx/media3/exoplayer/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/analytics/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/j5;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/ad/b;->s(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/j5;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7/g0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lr7/g0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->r(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/text/CueGroup;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->B(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/media3/common/DeviceInfo;

    .line 55
    .line 56
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Y(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/media3/common/Tracks;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 111
    .line 112
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/common/Player$Commands;

    .line 125
    .line 126
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->j0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 139
    .line 140
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 147
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->a(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
