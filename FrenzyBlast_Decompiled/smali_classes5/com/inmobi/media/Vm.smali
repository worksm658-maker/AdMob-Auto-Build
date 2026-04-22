.class public final Lcom/inmobi/media/Vm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/inmobi/media/Ig;

.field public final d:Lcom/inmobi/media/O1;

.field public final e:Lcom/inmobi/media/Nn;


# direct methods
.method public constructor <init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/Vm;->a:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/Vm;->b:Z

    .line 32
    .line 33
    new-instance p1, Lcom/inmobi/media/Ig;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getProgressConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Ig;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/Vm;->c:Lcom/inmobi/media/Ig;

    .line 55
    .line 56
    new-instance p1, Lcom/inmobi/media/O1;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getAudioConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/O1;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/inmobi/media/Vm;->d:Lcom/inmobi/media/O1;

    .line 70
    .line 71
    new-instance p1, Lcom/inmobi/media/Nn;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lcom/inmobi/media/Nn;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Nn;

    .line 85
    .line 86
    return-void
.end method
