.class public final Landroidx/media3/exoplayer/source/ads/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/media3/common/AdPlaybackState;

.field public f:Landroidx/media3/exoplayer/source/ads/e;

.field public g:Z

.field public h:Z

.field public i:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field public j:[Landroidx/media3/exoplayer/source/SampleStream;

.field public k:[Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/g;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/g;->i:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 28
    .line 29
    new-array p2, p1, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/g;->j:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 32
    .line 33
    new-array p1, p1, [Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/g;->k:[Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/ads/e;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/g;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/ads/g;->b(Landroidx/media3/exoplayer/source/ads/e;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/ads/e;J)J
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ads/e;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 11
    .line 12
    invoke-static {p2, p3, v2, v3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/AdPlaybackState;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/g;->e:Landroidx/media3/common/AdPlaybackState;

    .line 17
    .line 18
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Landroidx/media3/exoplayer/source/ads/e;Landroidx/media3/common/AdPlaybackState;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, p2, v2

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-wide v0

    .line 27
    :cond_1
    return-wide p2
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/g;->f:Landroidx/media3/exoplayer/source/ads/e;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ads/e;->e:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/g;->f:Landroidx/media3/exoplayer/source/ads/e;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/g;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/ads/e;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ads/e;->e:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean p1, v1, Landroidx/media3/exoplayer/source/ads/e;->h:Z

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
