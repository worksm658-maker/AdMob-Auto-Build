.class public final Lcom/inmobi/media/Ig;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getShowProgress()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getShowProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/Ig;->a:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    xor-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/inmobi/media/Ig;->b:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getColor()[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getForegroundColor()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Ls6/k;->b0(Ljava/util/List;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/Ig;->c:[I

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getBackgroundColor()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p2}, Ls6/k;->b0(Ljava/util/List;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/inmobi/media/Ig;->d:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getHeight()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    iput p1, p0, Lcom/inmobi/media/Ig;->e:I

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getProgressPolling()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iput-wide p1, p0, Lcom/inmobi/media/Ig;->f:J

    .line 105
    .line 106
    return-void
.end method
