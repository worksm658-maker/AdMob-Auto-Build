.class public final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public final a:Landroidx/media3/exoplayer/StandaloneMediaClock;

.field public final b:Landroidx/media3/exoplayer/q0;

.field public c:Landroidx/media3/exoplayer/Renderer;

.field public d:Landroidx/media3/exoplayer/MediaClock;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q0;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/exoplayer/q0;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/MediaClock;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/MediaClock;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/MediaClock;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
