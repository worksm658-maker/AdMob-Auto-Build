.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->g:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->i:J

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->h:J

    .line 33
    .line 34
    add-long/2addr v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    return-wide v2

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v4, v1

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->b:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    cmp-long v0, v4, v2

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->d:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->f:J

    .line 79
    .line 80
    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->f:J

    .line 81
    .line 82
    add-long/2addr v4, v0

    .line 83
    :cond_3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->d:J

    .line 84
    .line 85
    cmp-long v0, v0, v4

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->e:J

    .line 90
    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->e:J

    .line 95
    .line 96
    :cond_4
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->d:J

    .line 97
    .line 98
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->e:J

    .line 99
    .line 100
    const/16 v2, 0x20

    .line 101
    .line 102
    shl-long/2addr v0, v2

    .line 103
    add-long/2addr v4, v0

    .line 104
    return-wide v4
.end method

.method public final a(J)V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->h:J

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->g:J

    .line 107
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->i:J

    .line 108
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 109
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a:Landroid/media/AudioTrack;

    .line 110
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->g:J

    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->d:J

    .line 113
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->e:J

    .line 114
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->f:J

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c:I

    :cond_0
    return-void
.end method

.method public b()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
