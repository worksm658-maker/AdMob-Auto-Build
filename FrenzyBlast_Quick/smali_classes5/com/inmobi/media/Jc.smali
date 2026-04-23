.class public final Lcom/inmobi/media/Jc;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/Ug;

.field public final b:Lcom/inmobi/media/ed;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/Ug;Lcom/inmobi/media/ed;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/ed;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Jc;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/ed;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/fd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Ic;->b:Lcom/inmobi/media/Cc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/Cc;->c:Lcom/inmobi/media/hj;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/inmobi/media/Q6;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/inmobi/media/Q6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/inmobi/media/p9;

    .line 34
    .line 35
    const-string v2, "AUM-FetchedState"

    .line 36
    .line 37
    const-string v3, "Inflate Called"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lcom/inmobi/media/ad;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v1, Lcom/inmobi/media/p9;

    .line 51
    .line 52
    const-string v2, "AUM-NativeFetchedState"

    .line 53
    .line 54
    const-string v3, "transitionToLoadingState Called - starting ad inflation"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v4, Lcom/inmobi/media/Ed;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/inmobi/media/ad;->f:Lcom/inmobi/media/x;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/inmobi/media/ad;->g:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/inmobi/media/ad;->h:Lcom/inmobi/media/s1;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/inmobi/media/ad;->i:Lcom/inmobi/media/Jc;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/inmobi/media/ad;->j:Lcom/inmobi/media/Cc;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Ed;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/inmobi/media/ad;->j:Lcom/inmobi/media/Cc;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 104
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 106
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 108
    iget-object v0, v0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 111
    iget-object p0, p0, Lcom/inmobi/media/Ug;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    if-eqz p0, :cond_1

    .line 112
    invoke-interface {p0, p1}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 113
    :cond_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/Jc;->b:Lcom/inmobi/media/ed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v0, v0, Lcom/inmobi/media/ed;->a:Lcom/inmobi/media/fd;

    .line 98
    iput-object p1, v0, Lcom/inmobi/media/fd;->e:Lcom/inmobi/media/de;

    .line 99
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 100
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 102
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jc;Lcom/inmobi/media/lk;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 119
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/inmobi/media/lk;->c()V

    .line 122
    :cond_1
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object p1, p1, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 115
    iget-object p1, p1, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    .line 117
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final f(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoPaused(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoResumed(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Lcom/inmobi/media/Jc;Lcom/inmobi/ads/InMobiNative;)Lr6/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Jc;->a:Lcom/inmobi/media/Ug;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ug;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoStarted(Lcom/inmobi/ads/InMobiNative;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lr6/w;->a:Lr6/w;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/de;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Ll5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ll5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    return-void
.end method

.method public final a(Lf7/l;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/inmobi/media/Jc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    .line 92
    const-string p1, "NativeCallbacks"

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getType()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAdClicked(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll5/h;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p1, p0, v0}, Ll5/h;-><init>(Lcom/inmobi/media/Jc;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    new-instance v0, Ll5/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ll5/h;-><init>(Lcom/inmobi/media/Jc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll5/h;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, Ll5/h;-><init>(Lcom/inmobi/media/Jc;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jc;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lb4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdImpression(Lcom/inmobi/media/lk;)V
    .locals 2

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lb4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/a;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lb4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAudioStateChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Ll5/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ll5/g;-><init>(ZLcom/inmobi/media/Jc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserLeftApplication()V
    .locals 2

    .line 1
    new-instance v0, Ll5/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ll5/h;-><init>(Lcom/inmobi/media/Jc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 1
    new-instance v0, Ll5/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ll5/h;-><init>(Lcom/inmobi/media/Jc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoPaused()V
    .locals 2

    .line 1
    new-instance v0, Ll5/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Ll5/h;-><init>(Lcom/inmobi/media/Jc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoResumed()V
    .locals 2

    .line 1
    new-instance v0, Ll5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll5/h;-><init>(Lcom/inmobi/media/Jc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoStarted()V
    .locals 2

    .line 1
    new-instance v0, Ll5/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ll5/h;-><init>(Lcom/inmobi/media/Jc;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jc;->a(Lf7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
